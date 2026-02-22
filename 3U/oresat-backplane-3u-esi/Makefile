# Build automation for TOVA USBD Device

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
