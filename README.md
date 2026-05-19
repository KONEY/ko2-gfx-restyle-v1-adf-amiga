## Amiga Kick Off 2 Graphics Restyle v1.1
![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/splash_biglogo.png?raw=true)
##### Based on Kick Off 2 Competition Version v1.39 by Steve Camber
##### https://kickoff2.com/#ko2cv
##### https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga
##### https://ko-gathering.com/
##### https://koney-scanlines.tumblr.com/post/811285410600960000/kick-off-2-2026-graphic-restyle-wip-screenshots
---------------------------------------------

This HACK only involves edits to graphic assets; no changes were made to the game core with small exceptions. Changes made to the program were team colours palette, default kits, default team colours, pitch names and forcing on CV option "ALL PITCHES NORMAL"
It is BASED on but NOT SPECIFIC for CV 1.39.

#### v1.1 Update
The main reason for this update is to support CV 1.39 by employing a mechanism developed by Steve Camber which enables current and future versions of this package to be updated and based on current and future CV releases in a quick and easy way. When a new CV will be published it will take literally a minute to update the restyle to be based on it, without having to hack into binary.
Secondary reasons for the update is a general fix of sprite sheets, substitution of kit 3 and 6 and re-enabling small pre-match icons.

---------------------------------------------
### KITS
We need to explain a bit how KO1 graphics are organised: the game runs on a 16-colour screen; 8 colours are reserved for the pitch and 8 for players + the ball. 
These 8 are assigned as follows:
1. Transparency
2. Player hair (Black)
3. Player skin (pink)
4. Team A primary colour (red)
5. Team B primary colour (blue)
6. Both teams' secondary colour + ball (white)
7. Goalkeeper main colour (light green)
8. Shadows (Dark Green)
   
In KO2, in order to add a secondary colour for each team, the luminosity of the ball and player skin colours were changed so that the skin was so bright and the ball so reddish their colours matched. Then the goalkeeper's light green shirt was darkened so that it matched the colour for the shadow. This way an extra colour for each team shirt was made available.  

Visually, this sucks. Every kit involving some white makes no sense, as everything is now white on white. But thinking about when this was done, it makes perfect sense from a commercial perspective. 1990 was the year of Italy WC and being able to mimic more closely any team colours was a game changer for a football game. This also opened the way to more expansion data discs, so a definitely a commercial goal. But today, we play mostly with yellow and blue shirts, so I think it’s time to restore graphics from KO1 era!

Basically player reskin logic is based on reverting back to somehow colours were managed in Kick Off 1 :) 

#### KITs are modified as follows. Ball gets its color form Team A secondary and keeper details from Team B secondary.
+ KIT 1: Original Kick Off 1 KIT+ some fix
+ KIT 2: Secondary colour forced black
+ KIT 3: KIT 4 + forced black FW KIT 7
+ KIT 4: Monochromatic, standard competition default kit.
+ KIT 5: KIT 6 + Final Whistle KIT 7
+ KIT 6: KIT 2 with reversed colors and pants color borrowed from other team's primary color.
+ GOALKEEPERS: Kick Off 1 sprites

However these descriptions should not be taken as absolute because a lot of "creativity" was added to designs. Some kit may have a few differcences between Team A and B. Use the following diagram as a reference.

#### KITS diagrams
![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/kits.png?raw=true)


---------------------------------------------
### TEAM COLORS
Available colours from which to choose have been updated. Some colours changed and others were replaced with new ones.
#### new KIT colour palette
![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/Team_Colors.png?raw=true)


---------------------------------------------
### BALL
The original sprite from KO1 is used; no more spots. Old design was much cleaner and made better sense. On a second tought and after betatester's feedback I decided to re-enable the spots but just when the ball is in high in the air. If on ground level, we assume spots are too small to be seen. 
Colours working nicely for ball are canonical white, light grey, yellow, orange and brown (early soccer leather balls).  
It's technically possible to have a green ball, maybe not a good idea :)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/new_ball2x.png?raw=true)


---------------------------------------------
### PITCHES
**CV Option ALL PITCHES NORMAL is _ENABLED_  by default.**  
New designs are for visuals only; different behaviours of pitches are unwanted. 

All designs were made on a real Amiga with CRT, to ensure the best visual results for the real world. Because you're not using an emulator, right?!!!

#### Normal pitches become: 
+ Competition Version v1
+ Horizontal Stripes
+ Soggy restyle
+ Player Manager restyle

#### Final Whistle pitches become:
+ Competition Version v2
+ Amiga billboards :)
+ Wembley restyle
+ Competition Version v3


![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/pitch_tiles.png?raw=true)

KickOff2Online version of these designs will also be available. 


------------------------------------------------------------
### OTHER ASSETS
+ Corner selectors are taken from KO2. Again, the old design made much more sense.
+ A newly designed loading screen.


------------------------------------------------------------
### TOOLS USED
* KO2PitchEditor 1.0 by Steve Camber
* DINO DINI FILE SYSTEM TOOLS v1.1.0 (needed to compile to .ADF files from this repo)
* Online Tileset Extractor by André Michelle
* IRA V2.11 ReAssembler (Amiga)
* Cloanto Personal Paint (Amiga)
* IFF-Arranger (Amiga)
* Photoshop CS6
* Vasmm68k_mot
* rndPdat.py
* combine_iff.py
* addDefHeaders.py
* applySineSlice.py
* generateGrassTexture.py
* findUnusedTilesPdat.py
* generateUnusedTilesMask.py
* pp2copper.rexx
* WinUAE 6.0.3

------------------------------------------------------------
### THANKS TO
Alkis Polyrakis, which can be only described as a KickOff veteran, for betatesting the game and giving importat feedback.
Steve Camber, which can be only described as a KickOff hero, for all the collaboration and support.


------------------------------------------------------------

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/three-colors-kit.png?raw=true)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/KO2CV137_GFX_012.png?raw=true)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/KO2CV137_GFX_001.png?raw=true)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/KO2CV137_GFX_014.png?raw=true)








