## Amiga Kick Off 2 Graphics Restyle v1.0
##### Based on Kick Off 2 Competition Version v1.37  by Steve Camber
##### https://kickoff2.com/#ko2cv
##### https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga
##### https://ko-gathering.com/
##### https://koney-scanlines.tumblr.com/post/811285410600960000/kick-off-2-2026-graphic-restyle-wip-screenshots
---------------------------------------------

This HACK only involves edits to graphic assets, no changes were made to the game core with small exceptions. Changes made to the program were team colors palette, default kits, default team colors, pitch names and forcing a buggy CV option "ALL PITCHES NORMAL". More on this on pitches section.

### KITS
We need to explain a bit how KO1 graphics are organized: the game runs in a 16 colors screen, 8 colors are reserved for the pitch and 8 for players+ball. 
These 8 are assigned as follows: 
1. Transparency
2. Player hair (Black)
3. Player skin (Pink)
4. Team A primary color (Red)
5. Team B primary color (Blue)
6. Both teams  secondary color + ball (White)
7. Goalkeeper main color (Light Green)
8. Shadows (Dark Green)
   
In KO2, In order to add a secondary color for each team, luminosity of ball and player skin colors were changed so that skin is so bright and ball so reddish their color match. Then goalkeeper shirt light green was darkened so that it matched color for shadow. This way an extra color for each team shirt was made available. 

Visually, this sucks. Every kit involving some white makes no sense as everything is now white on white. But thinking at when this was done, it makes perfectly sense in a commercial perspective. 1990 was the year of Italy WC and being able to mimic more closely any team colors was a game changer for a football game. This also opened the way to more expansion data-disks, so a definitely a commercial goal. But today, we play mostly with yellow and blue shirts, so I think it’s time to revert graphics to KO1 era :) 

Basically player reskin logic is based on reverting back to how colors were managed in Kick Off 1 🙂  
So again, SKIN has its color, ball and both team share the same white from Team A (white being KO1 default), goalkeeper use secondary color from Team B. So basically kit editor control all this aspects now :)  

#### KITs are modified as follow. If not specified, Team B secondary color defaults to Team A primary color.  
+ KIT1: Forced black pants.
+ KIT2: Secondary color forced black, ball color change safe.
+ KIT3: Forced black pants.
+ KIT4: Mnochromatic, standard competition default kit. Ball color change safe.
+ KIT5: Final Whistle KIT 7.
+ KIT6: Team A secondary color used for pants.
+ GOALKEEPERS: Original Kick Off 1 sprites. Primary color taken from Team B secondary color, neck color taken from Team B primary color.

Confused? Good, because it's getting worse :) Now, editing kit colors for Team A is quite straightforward as diagrams match the actual kits, but Team B uses the same diagrams of Team A (even if there are dedicated files on disk...) so only primary color will show properly. Since secondary is shared with Team A secondary, use your imagination :)

#### KITS diagram
![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/kits.png?raw=true)



### TEAM COLORS
Available colors from which to choose has been updated. Some colors changes and others replaced with new.
#### KIT colors
![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/Team_Colors.png?raw=true)


### BALL
Original sprite from KO1 is used, no more spots. Old design was much more clean and made better sense.
Color working nice for ball is the canonical white but also light gray, yellow, orange and dark red (early soccer leather ball). Not sure a green ball would be a good idea :)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/new_ball.png?raw=true)


### PITCHES
**CV Option ALL PITCHES NORMAL is _FORCED_  by default.**  Problem is CV 1.37 broke this option but also introduced FINAL WHISTLE PITCHES, which is needed in order to show other pitch designs. Therefore, waiting for an official fixe, the option ALL PITCHES NORMAL is always active. It won’t show as active in the menu but it is. Enabling it will produce a nice new feature in which a blinking red message is shown against a black screen 🙂

#### Normal pitches became: 
+ Competition Version v3
+ Amiga
+ Soggy restyle
+ Competition Version v1

#### Final Whistle pitches became:
+ Gianni WC 25 original
+ Classic Kick Off 2 restyle
+ Wembley restyle
+ Player Manager restyle

KickOff2Online version of these designs will also available.
![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/pitch_tiles.png?raw=true)



### OTHER ASSETS
+ Corner selectors are taken from KO2. Again, the old design made much more sense.
+ A new designed loading screen, nothing relevant to the gameplay.

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/splash_biglogo.png?raw=true)



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
* rnd_pdat.py
* combine_iff.py


-------------------------------


![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/KO2CV137_GFX_012.png?raw=true)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/KO2CV137_GFX_001.png?raw=true)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/KO2CV137_GFX_014.png?raw=true)








