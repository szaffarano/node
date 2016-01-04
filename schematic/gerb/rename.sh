#!/bin/bash

mv node-B.Cu.gbr design.GBL
mv node-F.Cu.gbr design.GTL
mv node-F.Mask.gbr design.GTS
mv node-B.Mask.gbr design.GBS
mv node-F.SilkS.gbr design.GTO
mv node-B.SilkS.gbr design.GBO
mv node-Edge.Cuts.gbr design.GML
mv node.drl design.txt
zip  gerb.zip design*
