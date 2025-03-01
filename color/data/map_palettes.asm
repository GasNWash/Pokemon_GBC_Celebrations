; Palettes to be used by various maps.
; Each byte in map_palette_sets.asm refers to one of these palettes.

MapPalettes:
; 0x00: GAMEFREAK_GRAY
	RGB 31,31,31
	RGB 21,21,21
	RGB 12,12,12
	RGB 0,0,0

; 0x01: OUTDOOR_GRAY
	RGB 27,31,27
	RGB 21,21,21
	RGB 13,13,13
	RGB 7,7,7

; 0x02: OUTDOOR_RED
	RGB 27,31,27
	RGB 31,19,24
	RGB 30,10,6
	RGB 7,7,7

IF SNOW
; 0X03: OUTDOOR_GREEN
	RGB 27,31,27
	RGB 1,27,27
	RGB 5,17,31
	RGB 7,7,7
ELSE
; 0x03: OUTDOOR_GREEN
	RGB 22,31,10
	RGB 12,25,1
	RGB 5,14,0
	RGB 7,7,7
ENDC

; 0x04: OUTDOOR_BLUE
	RGB 23,23,31
	RGB 18,19,31
	RGB 13,12,31
	RGB 7,7,7

; 0x05: OUTDOOR_YELLOW
	RGB 27,31,27
	RGB 31,31,7
	RGB 31,16,1
	RGB 7,7,7

; 0x06: OUTDOOR_BROWN
	RGB 27,31,27
	RGB 24,18,7
	RGB 20,15,3
	RGB 7,7,7

; 0x07: OUTDOOR_ROOF
	RGB 27,31,27
	RGB 20,31,14
	RGB 11,23,5
	RGB 7,7,7

; 0x08: CRYS_TEXTBOX
	RGB 31,31,31
	RGB 31,31,31
	RGB 31,31,31
	RGB 0,0,0

; 0x09: INDOOR_GRAY
	RGB 30,28,26
	RGB 19,19,19
	RGB 13,13,13
	RGB 7,7,7

; 0x0a: INDOOR_RED
	RGB 30,28,26
	RGB 31,19,24
	RGB 30,10,6
	RGB 7,7,7

; 0x0b: INDOOR_GREEN
	RGB 30,28,26
	RGB 15,20,1
	RGB 9,13,0
	RGB 7,7,7

; 0x0c: INDOOR_BLUE
	RGB 30,28,26
	RGB 15,16,31
	RGB 9,9,31
	RGB 7,7,7

; 0x0d: INDOOR_YELLOW
	RGB 30,28,26
	RGB 31,31,7
	RGB 31,16,1
	RGB 7,7,7

; 0x0e: INDOOR_BROWN
	RGB 30,28,26
	RGB 21,17,7
	RGB 16,13,3
	RGB 7,7,7

; 0x0f: INDOOR_LIGHT_BLUE
	RGB 30,28,26
	RGB 17,19,31
	RGB 14,16,31
	RGB 7,7,7

; 0x10: MAP_PALETTE_10
	RGB 27,31,27
	RGB 31,14,28
	RGB 31,5,21
	RGB 7,7,7

; 0x11: MAP_PALETTE_11
	RGB 27,31,27
	RGB 24,14,31
	RGB 13,7,21
	RGB 7,7,7

; 0x12: MAP_PALETTE_12
	RGB 27,31,27
	RGB 31,19,0
	RGB 27,10,5
	RGB 7,7,7

; 0x13: MAP_PALETTE_13
	RGB 27,31,27
	RGB 22,20,10
	RGB 17,14,3
	RGB 7,7,7

; 0x14: MAP_PALETTE_14
	RGB 27,31,27
	RGB 25,25,0
	RGB 20,17,8
	RGB 7,7,7

; 0x15: MAP_PALETTE_15
	RGB 27,31,27
	RGB 14,17,31
	RGB 7,11,15
	RGB 7,7,7

; 0x16: MAP_PALETTE_16
	RGB 27,31,27
	RGB 15,10,31
	RGB 7,5,15
	RGB 7,7,7

; 0x17: CAVE_GRAY
	RGB 15,14,24
	RGB 11,11,19
	RGB 7,7,12
	RGB 0,0,0

; 0x18: CAVE_RED
	RGB 15,14,24
	RGB 14,7,17
	RGB 13,0,8
	RGB 0,0,0

IF SNOW
; 0X19: CAVE_GREEN
	RGB 15,14,24
	RGB 0,10,22
	RGB 0,7,15
	RGB 0,0,0
ELSE
; 0x19: CAVE_GREEN
	RGB 15,14,24
	RGB 8,13,19
	RGB 0,11,13
	RGB 0,0,0
ENDC

; 0x1a: CAVE_BLUE
	RGB 15,14,24
	RGB 5,5,17
	RGB 3,3,10
	RGB 0,0,0

; 0x1b: CAVE_YELLOW
	RGB 30,30,11
	RGB 16,14,18
	RGB 16,14,10
	RGB 0,0,0

; 0x1c: CAVE_BROWN
	RGB 15,14,24
	RGB 12,9,15
	RGB 8,4,5
	RGB 0,0,0

; 0x1d: CAVE_LIGHT_BLUE
	RGB 15,14,24
	RGB 13,12,23
	RGB 11,9,20
	RGB 0,0,0

; 0x1e: BENCH_GUY_PAL
	RGB 31,19,10
	RGB 31,19,24
	RGB 30,10,6
	RGB 7,7,7

; 0x1f: PC_POKEBALL_PAL
	RGB 31,31,31
	RGB 31,19,10
	RGB 30,10,6
	RGB 0,0,0

; 0x20: FOREST_ROCKS
	RGB 22,31,10
	RGB 24,18,7
	RGB 20,15,3
	RGB 7,7,7

IF SNOW
; 0x21: FOREST_TREES
    RGB 27,31,27
    RGB 1,27,27
    RGB 5,17,31
    RGB 7,7,7
ELSE
; 0x21: FOREST_TREES
    RGB 22,31,10
    RGB 20,31,14
    RGB 11,23,5
    RGB 7,7,7
ENDC

; 0x22: ALT_TEXTBOX_PAL
	RGB 31,31,31
	RGB 21,21,21
	RGB 13,13,13
	RGB 0,0,0

; 0x23: INDOOR_PURPLE
	RGB 30,28,26
	RGB 25,22,31
	RGB 18,12,31
	RGB 7,7,7

; 0x24: MAP_PALETTE_24
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x25: MAP_PALETTE_25
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x26: MAP_PALETTE_26
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x27: MAP_PALETTE_27
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x28: MAP_PALETTE_28
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x29: MAP_PALETTE_29
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x2a: MAP_PALETTE_2A
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x2b: MAP_PALETTE_2B
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x2c: MAP_PALETTE_2C
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x2d: MAP_PALETTE_2D
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x2e: MAP_PALETTE_2E
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x2f: MAP_PALETTE_2F
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x30: MAP_PALETTE_30
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x31: MAP_PALETTE_31
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x32: MAP_PALETTE_32
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x33: MAP_PALETTE_33
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x34: MAP_PALETTE_34
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x35: MAP_PALETTE_35
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x36: MAP_PALETTE_36
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x37: MAP_PALETTE_37
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x38: MAP_PALETTE_38
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x39: MAP_PALETTE_39
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x3a: MAP_PALETTE_3A
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x3b: MAP_PALETTE_3B
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x3c: MAP_PALETTE_3C
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x3d: MAP_PALETTE_3D
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x3e: MAP_PALETTE_3E
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0

; 0x3f: MAP_PALETTE_3F
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
	RGB 0,0,0
