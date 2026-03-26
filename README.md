Amiga Kick Off 2 Graphics Restyle v1.0

I've always been obsessed by Kick Off graphics...[]

ONLY GRAPHIC CHANGES...[]


**KITS**

We need to explain a bit how KO1 graphics are organized: the game runs in a 16 colors screen, 8 colors are reserved for the pitch and 8 for players+ball. These 8 are assigned as follows: 1 for transparency, 2 BLACK for players hairs, 3 PINK for player skin, 4 RED for team A, 5 BLUE for team B, 6 WHITE shirt second color for both teams + ball, 7 LIGHT GREEN for goalkeeper, 8 DARK GREEN for shadows. 
In order to add a color for each team shirt to KO2, color luminosity of ball and player skin was changed so that skin is so bright and ball so reddish their color match. Then goalkeeper shirt light green was darkened so that it matched color for shadow. This way an extra color for each team shirt was available. 
Visually, it sucks. Every kit involving some white makes no sense as everything is now white. But thinking at when this was done, it makes perfectly sense in a commercial perspective. 1990 was the year of Italy WC and being able to mimic more closely any team colors was a game changer for a football game. This also opened the way to more expansion data-disks, so a definitely a commercial goal. But today, we play mostly with yellow and blue shirts, so I think it’s time to revert graphics to KO1 era :)

Basically player reskin logic is based on reverting how colors were managed in Kick Off 1 🙂

So again, SKIN has its color, ball and both team share the same white from Team A (white being KO1 default), goalkeeper use second color from Team B. So basically kit editor control all this aspects now :)

KITs are modified as follow. If not specified, Team B second color defaults to Team A second color.

KIT1: Unchanged.
KIT2: Color 2 defaults to black, Team B colors are reversed. Kit design is ball color change safe.
KIT3: Color 2 defaults to black, Team B colors are reversed. Kit design is ball color change safe.
KIT4: Standard monochromatic competition kit, the one used as default for most matches. Just pants defaults to black. Kit design is ball color change safe.
KIT5: Final Whistle KIT 7.
KIT6: Unchanged but uses default black pants like in Final Whistle KIT 8 and socks from Kick Off 1 KIT.
GOALKEEPERS: Original Kick Off 1 sprites. Shirt color from Team B color 2, neck from Team B color 1.

Confused? Good, it’s getting worse :) Now, editing kit colors for Team A is straight forward, the diagram matches the actual kit, but Team B uses the same diagram of Team A (even if there’s a dedicated file on disk) so only color 1 will show. Since color 2 defaults to Team A color 2, use your imagination :)

KITS diagram.
<PIC>

KIT colors.
<PIC>

**BALL**

Ball works well with white, light gray, yellow, orange and dark red (early soccer leather ball). Not sure a green ball would be a good idea :)

**PITCHES**

CV Option ALL PITCHES NORMAL is enforced by default. Problem is CV 1.37 broke this option but also introduced FINAL WHISTLE PITCHES, which is needed in order to show other pitch designs. Therefore, waiting for an official fixe, the option ALL PITCHES NORMAL is always active. It won’t show as active in the menu but it is. Enabling it will produce a nice new feature in which a blinking red message is shown against a black screen 🙂

Normal pitches: 
Competition Version v3
Amiga
Soggy restyle
Competition Version v1

Final Whistle pitches:
Gianni WC 25 original
Classic Kick Off 2 restyle
Wembley restyle
Player Manager restyle

KickOff2Online version of these designs is also available.


**SPLASH SCREEN**

A new loading screen, nothing relevant to the gameplay 🙂


** TOOLS USED**

KO2PitchEditor 1.0 by Steve Camber
DINO DINI FILE SYSTEM TOOLS v1.1.0 (needed to compile to .ADF files from this repo)
Online Tileset Extractor by André Michelle
IRA V2.11 ReAssembler (Amiga)
Cloanto Personal Paint (Amiga)
IFF-Arranger (Amiga)
Photoshop CS6
Vasmm68k_mot
rnd_pdat.py
combine_iff.py







