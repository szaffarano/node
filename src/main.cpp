#include <MySensor.h>
#include <SPI.h>

#define SLEEP_TIME      (30 * 1000)

#define BATTERY_SENSE_PIN   A0

MyTransportNRF24 transport;
MyHwATMega328 hw;
MySensor gw(transport, hw);

MyMessage light(1, V_LIGHT);

int oldBatteryPcnt = 0;

void msgIn(const MyMessage &message);

void updateBatteryLevel();

void setup() {
  analogReference(INTERNAL);

  gw.begin(msgIn, 102);

  gw.sendSketchInfo("Template Node", "1.0");

  gw.present(1, S_LIGHT);
  gw.send(light.set(1));
  Serial.println("Template node started!");
}

void loop() {
  gw.process();

  updateBatteryLevel();
  gw.send(light.set(1));

  hw.sleep(digitalPinToInterrupt(2), LOW, SLEEP_TIME);
}

void msgIn(const MyMessage &message) {
  Serial.println("Incoming message...");
  gw.send(light.set(1));
  Serial.println("Response sent");
}

void updateBatteryLevel() {
  int sensorValue = analogRead(BATTERY_SENSE_PIN);

  // 1M, 470K divider across battery and using internal ADC ref of 1.1V
  // Sense point is bypassed with 0.1 uF cap to reduce noise at that point
  // ((1e6+470e3)/470e3)*1.1 = Vmax = 3.44 Volts
  // 3.44/1023 = Volts per bit = 0.003363075
  float batteryV  = sensorValue * 0.003363075;
  int batteryPcnt = sensorValue / 10;

  if (oldBatteryPcnt != batteryPcnt) {
    gw.sendBatteryLevel(batteryPcnt);
    oldBatteryPcnt = batteryPcnt;
  }
}
