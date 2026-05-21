; **** CONFIG FILE FOR KICKOFF2 CV 1.39b and > ****
; **** GIT SUBMODULE TEST ****

			DC.L	$FACEFEED	; GFX config location marker

GfxCfgbEnable:		DC.B	$1	; enable KOOL GFX config
GfxCfgbAllPitchesNormal:	DC.B	$1	; all pitches normal

GfxCfgbDefaultKitA:		DC.B	$3	; TEAM A DEFAULT KIT
GfxCfgbDefaultColour1A:	DC.B	$C	; Team A default colour 1
GfxCfgbDefaultColour2A:	DC.B	$4	; Team A default colour 2
GfxCfgbDefaultKitB:		DC.B	$3	; TEAM B DEFAULT KIT
GfxCfgbDefaultColour1B:	DC.B	$0	; Team B default colour 1
GfxCfgbDefaultColour2B:	DC.B	$4	; Team B default colour 2

GfxCfgPalette:		DC.W $001A,$001F,$006E,$00EF,$0FFF,$0CCD,$0765,$0222
			DC.W $0700,$0A00,$0E00,$0F60,$0FF0,$0F8F,$0F0A,$0906
			DC.W $060B,$0040,$00C0,$00F0		; Kit colours. 20xW

GfxCfgTitle:		DC.B	"-GFX ReFIX v1.1-",0	; 17xb
GfxCfgNameNor:		DC.B	"CV v1",0,0,0,0		; 9xB
GfxCfgNameWet:		DC.B	"H-STRIP",0,0
GfxCfgNameSog:		DC.B	"SOGGY+",0,0,0
GfxCfgNameArt:		DC.B	"P.MANAG+",0
GfxCfgNameNon:		DC.B	"CV v2",0,0,0,0	
GfxCfgNameMud:		DC.B	"AMIGA!",0,0,0
GfxCfgNameWem:		DC.B	"WEMBLEY+",0
GfxCfgNameSno:		DC.B	"CV v3",0,0,0,0	
