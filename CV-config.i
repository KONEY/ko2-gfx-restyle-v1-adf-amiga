; **** CONFIG FILE FOR KICKOFF2 CV 1.39b and > ***+

			DC.L	$FACEFEED	; GFX config location marker

GfxCfgbEnable:		DC.B	$1	; enable KOOL GFX config
GfxCfgbAllPitchesNormal:	DC.B	$1	; all pitches normal

GfxCfgbDefaultKitA:		DC.B	$3	; TEAM A DEFAULT KIT
GfxCfgbDefaultColour1A:	DC.B	$C	; Team A default colour 1
GfxCfgbDefaultColour2A:	DC.B	$4	; Team A default colour 2
GfxCfgbDefaultKitB:		DC.B	$3	; TEAM B DEFAULT KIT
GfxCfgbDefaultColour1B:	DC.B	$0	; Team B default colour 1
GfxCfgbDefaultColour2B:	DC.B	$4	; Team B default colour 2

GfxCfgPalette:		DC.W $001A,$001F,$006E,$00EF,$0FFF,$0CCD,$0B40,$0222	; $0765
			DC.W $0700,$0A00,$0E00,$0F60,$0FF0,$0F8F,$0F0A,$0906
			DC.W $060B,$0050,$00C0,$00F0		; Kit colours. 20xW

GfxCfgTitle:		DC.B	"-GFX ReFIX v2.0-",0	; 17xb
GfxCfgNameNor:		DC.B	"PITCH13",0,0		; 9xB
GfxCfgNameWet:		DC.B	"SQUARES",0,0
GfxCfgNameSog:		DC.B	"PITCH18",0,0
GfxCfgNameArt:		DC.B	"DRIED",0,0,0,0
GfxCfgNameNon:		DC.B	"CLASSIC+",0
GfxCfgNameMud:		DC.B	"-----",0,0,0,0
GfxCfgNameWem:		DC.B	"-----",0,0,0,0
GfxCfgNameSno:		DC.B	"SYNTURF",0,0
