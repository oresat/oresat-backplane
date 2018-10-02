# OreSat Backplane

## Background

[OreSat](http://oresat.org) 2U CubeSat uses a card cage / backplane topology based on a 1 Mbps Controller Area Network (CAN) bus and a 1 cell Lithium ion battery power bus (3.0 - 4.2 V). There are three sets of connectors:

1. 20 pin Auxiliary connector, used on the top and bottom cards, which has CAN and power only.
2. 40 pin Main connector, which has CAN, power, and a lot of spare pins for custom protocols.
3. SMPM RF conncectors, which allows up to 3 RF connector per card and allows for UT040 coax to be soldered down to the board.

![OreSat Backplane Picture](https://github.com/oresat/oresat-backplane/blob/master/oresat-backplane.png)


## Mechanical Specifications

All mechanical specifications for this board are from the SolidWorks model which is in the 'oresat-structure' repo, specifically see the 'Backplane' folder.

## Electrical Specifications

The connectors that we use on this puppy are the:

- RF (70 cm, L band, S band)
   - Molex 073300-011X
   - SMPM Connector Plug, Male Pin 50 Ohm Surface Mount, Through Hole Solder, $13.84/ea @ 10
   - Molex (w/CAD): https://www.molex.com/molex/products/datasheet.jsp?part=active/0733000110_RF_COAX_CONNECTORS.xml&channel=Products&Lang=en-US

- Female vertical on the backplane:
    - Samtec SFM-120-01-S-D-LC 
    - Drawing: http://suddendocs.samtec.com/prints/sfm-1xx-xx-xxx-d-xxx-mkt.pdf
    - Brochure: http://suddendocs.samtec.com/catalog_english/sfm.pdf
    - SFM footprint: http://suddendocs.samtec.com/prints/sfm-thd.pdf
    - 3D CAD: https://www.samtec.com/partnumber/sfm-120-01-s-d-lc?vendor=digikey

## LICENSE

Copyright Portland State Aerospace Society 2018.

This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. [http://ohwr.org/cernohl](http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions.

