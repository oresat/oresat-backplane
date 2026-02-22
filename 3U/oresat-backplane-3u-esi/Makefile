# Build automation for OreSat KiCad projects
#
# PROJECT_NAME is the root of your KiCad project (whatever comes before .kicad_pro).
# OUPUT_DIR is whatever directory you're dumping your build products into
# PRESET_NAME is the preset for your BOM format. kicad-cli will happily output a completely useless BOM
#   of just REF, VALUE, FOOTPRINT, that's it, unless you set up the BOM tool with a "preset".
#   For Oresat, we set up oresat-bom-preset when working in KiCad, and then have oresat-bom-output-preset
#   which gets rid of value, footprint, and datasheet since you don't need that in your CSV BOM file.

PROJECT_NAME := oresat-backplane-3u-ESI
OUTPUT_DIR   := build
PRESET_NAME  = oresat-bom-output-preset
SCHEMATIC    = $(PROJECT_NAME).kicad_sch
BOARD        = $(PROJECT_NAME).kicad_pcb

# Default target (first target is default)
all: bom ipc gerber drill pos step

# Generate build files
bom:
	kicad-cli sch export bom --preset $(PRESET_NAME) -o $(OUTPUT_DIR)/$(PROJECT_NAME).csv $(SCHEMATIC)
ipc:
	kicad-cli pcb export ipc2581 -o $(OUTPUT_DIR)/$(PROJECT_NAME)-ipc.xml $(BOARD)
gerber:
	kicad-cli pcb export gerbers -o $(OUTPUT_DIR) --board-plot-params $(BOARD)
	rm -f $(OUTPUT_DIR)/*.gbrjob
drill:
	kicad-cli pcb export drill -o $(OUTPUT_DIR) --excellon-separate-th $(BOARD)
pos:
	kicad-cli pcb export pos -o $(OUTPUT_DIR)/$(PROJECT_NAME).pos --exclude-dnp $(BOARD)
step:
	kicad-cli pcb export step -o $(OUTPUT_DIR)/$(PROJECT_NAME).step $(BOARD)
clean:
	rm -f $(OUTPUT_DIR)/*

# Tell make that these are commands, not files
.PHONY: all bom ipc gerber drill pos step clean
