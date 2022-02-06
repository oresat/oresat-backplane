# OreSat Backplane

## Background

The [OreSat](http://oresat.org) CubeSat bus uses a card cage / backplane system based on a 1 Mbps Controller Area Network (CAN) bus and a 2 cell Lithium ion battery power bus (6.0 - 8.4 V). There are ~ 10 cards per CubeSat "U", and the board is meant to be general purpose enough to allow for some card swapping. The RF lines, however, are microstrips on the backplane PCB so the backplane must be rev'd for changes in the RF cards. There are three sets of connectors:

1. 20 pin Auxiliary connectors, used on the all but the "end" cards (top and bottom cards), which are for future inter-card communication.
2. 40 pin Main connector, which has !shutdown, CAN1, power, CAN2, OreSat power Domain (OPD) lines, and then 5 shared spare pins for custom card interconnects.
3. SMPM RF conncectors, which allows up to 3 RF connector per card and allows for 50 ohm microstrips to be run up and down the the board.

The backplane now comes in two flavors: a 1U backplane, and a 2U backplane.

![OreSat 1U Backplane Picture](https://github.com/oresat/oresat-backplane/blob/master/1u/oresat-backplane-1u.png)
![OreSat 2U Backplane Picture](https://github.com/oresat/oresat-backplane/blob/master/2u/oresat-backplane-2u.png)


## Mechanical Specifications

All mechanical specifications for this board are from the SolidWorks model which is in the 'oresat-structure' repo, specifically see the 'Backplane' folder. Some notes on the mechanical design:

- Ring of bare copper on the back is for thermal contact. Assumes annodized Aluminum, so no electrical contact on this ring.
- Backplane is grounded to the Aluminum frame on the internal four fasteners; this requires preparing the Aluminum for an electrical connection.
- Square cutouts on the top and bottom are for the solar connectors to reach the end cards. Note that on the 1U backplane, the bottom cutout is not used.
- Weird cutouts above and below square solar connector cutouts are for shoulder bolts (3 mm Shoulder Diameter, 2 mm Shoulder Length, M2 x 0.4 mm Thread, McMaster Carr #[90263A111](https://www.mcmaster.com/90263a111)) that precisely locates the PCB while allowing some flexing due to differences in thermal expansion between the Aluminum frame and the PCB.
- All other fasteners are M2 x 0.4 x 4 mm.

## Electrical Specifications

The board is designed for a [4 layer stackup](https://docs.oshpark.com/services/four-layer/) from [OSH Park](https://oshpark.com/) which has better RF performance than regular 2 layer board runs.

The connectors that we use on this puppy are the:

- RF (70 cm, L band, S band)
   - Molex 073300-011X
   - SMPM Connector Plug, Male Pin 50 Ohm Surface Mount, Through Hole Solder, $13.84/ea @ 10
   - Molex (w/CAD): https://www.molex.com/molex/products/datasheet.jsp?part=active/0733000110_RF_COAX_CONNECTORS.xml&channel=Products&Lang=en-US
   - We've done a detailed characteraziation of OSH Park's 4 layer process, and found that 0.38 mm is the correct width for a 50 ohm microstrip.
   
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

- CAN termination 
   - We'll use split termination, using two 60 ohm resistors with a center tapped capacitor for reduced EMI.
   - Resistors
      - 60.4 +/- 1% ohms. Might consider higher if the number of notes (~ 20) adds too much parallel resistance)
      - Usually there's only 2V (differential) across the 120 ohm termination resistors = 16 mA = 33 mW of power dissipation.
      - In the event of a bus short, there's 8.4 V across 120 ohms is 70 mA = 590 mW of power dissipation. That's ~ 300 mW across each of the 60 ohm resistors. Yikes.
      - ISO 11898-2 also requires 220 mW for the termination resistors, for whatever that's worth.
      - There exist 0.5 W 1206 resistors (?!) so although that's for an air rating, we'll still choose it, since larger than 1206 resistors are a tight fit
   - Capacitor
      - ISO 11898-2 doesn't seem to say anything about the capacitance, and the internets tend to say weird things. Unclear on this value.
      - TI's [Controller Area Network Physical Layer Requirements](http://www.ti.com/lit/an/slla270/slla270.pdf) suggests 4.7 nF to make the f_3dB = 1.1 MHz.
      - Seems awfully close to our 1 Mbps bus, so let's bump that down to 1 nF which is f_3db = 5.3 MHz.

## Versions

- 1U
   - v1.0 - First fabbed 1U, but never assembled. For old frames (v1.1 frames), no -Z end cap connector, no debug connector.
   - v1.1 - Added -Z end cap connector. Fabbed roughly 2020-09-01, two assembled.
   - v1.2 - Added 1.27 mm debug connector, which tended to short. Fabbed 2020-12-08. Originally delivered on OreSat0.0 but never flown.
   - v2.0 -new backplane "v2" signal pinout (less power, more signals, UART lines, CAN bus bridging) and new non-shorting debug connector. Made new debug port board and breakout. Also corrected RF ports, including L1 band microstrip and S band strip to -Z end cap. Fabbed 2021-11-01 and installed on OreSat0.1 handed off to Spaceflight, ready for launch!
- 2U
   - v1.0 - First backplane. 2 layer board, RF connector array, aux and main connectors. Fabbed 2018/10/02.
   - v1.1 - End Cards now use 40 pin connector, solar connectors now actually fit. Fabbed 2019/02/25.
   - V2.0 - Switched to 4 layer board, removed RF connector array, used actual microstrips tuned to the 4 layer OSH Park process. Fabbed 2019/07/01.
   - v2.1 - Updated to latest backplane DXF, reducing all sides by 0.15 mm. Fixed solar connector cutout areas that were lopsided. Added CAN termination resistors. Moved RF connectors to latest (2020/02/15) locations. NOT YET FABBED.
   - vHASP - Made for the NASA HASP mission, fabbed, but never used.
   
## LICENSE

Copyright the Portland State Aerospace Society, 2022.

This source describes Open Hardware that is licensed under CERN-OHL-S v2, or any later version.

You may redistribute and modify this source and make products using it under the terms of the CERN-OHL-S v2 (https://ohwr.org/cern_ohl_s_v2.txt).

This source is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-S v2 for applicable conditions.

Source location: https://github.com/oresat/

As per CERN-OHL-S v2 section 4, should You produce hardware based on this source, You must where practicable maintain the Source Location visible on the external case of the Gizmo or other products you make using this source.

