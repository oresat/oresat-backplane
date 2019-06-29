# OreSat Backplane

## Background

The [OreSat](http://oresat.org) 2U CubeSat uses a card cage / backplane system based on a 1 Mbps Controller Area Network (CAN) bus and a 2 cell Lithium ion battery power bus (6.0 - 8.4 V). There are 10 cards per CubeSat "U", and the board is meant to be general purpose enough to allow for some card swapping. The RF lines, however, are microstrips on the backplane PCB so the backplane must be rev'd for changes in the RF cards. There are three sets of connectors:

1. 20 pin Auxiliary connectors, used on the all but the "end" cards (top and bottom cards), which are for future inter-card communication.
2. 40 pin Main connector, which has !shutdown, CAN1, power, CAN2, OreSat power Domain (OPD) lines, and then 5 shared spare pins for custom card interconnects.
3. SMPM RF conncectors, which allows up to 3 RF connector per card and allows for UT040 coax to be soldered down to the board.

![OreSat Backplane Picture](https://github.com/oresat/oresat-backplane/blob/master/oresat-backplane.png)


## Mechanical Specifications

All mechanical specifications for this board are from the SolidWorks model which is in the 'oresat-structure' repo, specifically see the 'Backplane' folder. Some notes on the mechanical design:

- Ring of bare copper on the back is for thermal contact. Assumes annodized Aluminum, so no electrical contact on this ring.
- Backplane is grounded to the Aluminum frame on the internal four fasteners; this requires preparing the Aluminum for an electrical connection.
- Square cutouts on the top and bottom are for the solar connectors to reach the end cards.
- Weird cutouts above and below square solar connector cutouts are for shoulder bolts that precisely locate the PCB while allowing some flexing due to differences in thermal expansion between the Aluminum frame and the PCB.

## Electrical Specifications

The connectors that we use on this puppy are the:

- RF (70 cm, L band, S band)
   - Molex 073300-011X
   - SMPM Connector Plug, Male Pin 50 Ohm Surface Mount, Through Hole Solder, $13.84/ea @ 10
   - Molex (w/CAD): https://www.molex.com/molex/products/datasheet.jsp?part=active/0733000110_RF_COAX_CONNECTORS.xml&channel=Products&Lang=en-US

- 1.27 mm through-hole vertical socket connectors:
    - 40 pin main connector
       - Samtec SFM-120-01-S-D-LC 
       - 3D CAD: https://www.samtec.com/partnumber/sfm-120-01-s-d-lc
       - Drawing: http://suddendocs.samtec.com/prints/sfm-1xx-xx-xxx-d-xxx-mkt.pdf
       - Brochure: http://suddendocs.samtec.com/catalog_english/sfm.pdf
       - SFM footprint: http://suddendocs.samtec.com/prints/sfm-thd.pdf
    - 20 pin auxiliary connector
       - Samtec SFM-110-01-S-D-LC 
       - 3D CAD: https://www.samtec.com/partnumber/sfm-110-01-s-d-lc
       - Drawing: http://suddendocs.samtec.com/prints/sfm-1xx-xx-xxx-d-xxx-mkt.pdf
       - Brochure: http://suddendocs.samtec.com/catalog_english/sfm.pdf
       - SFM footprint: http://suddendocs.samtec.com/prints/sfm-thd.pdf

## LICENSE

Copyright Portland State Aerospace Society 2018.

This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.

You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. [http://ohwr.org/cernohl](http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions.

