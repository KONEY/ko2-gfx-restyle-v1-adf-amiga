## Amiga Kick Off 2 Graphics Restyle v1.0
![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/splash_biglogo.png?raw=true)
##### Based on Kick Off 2 Competition Version v1.37  by Steve Camber
##### https://kickoff2.com/#ko2cv
##### https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga
##### https://ko-gathering.com/
##### https://koney-scanlines.tumblr.com/post/811285410600960000/kick-off-2-2026-graphic-restyle-wip-screenshots
---------------------------------------------

This HACK only involves edits to graphic assets; no changes were made to the game core with small exceptions. Changes made to the program were team colours palette, default kits, default team colours, pitch names and forcing a buggy CV option "ALL PITCHES NORMAL" (more on this in the pitches section).
For this reason, it is BASED on but NOT SPECIFIC for CV 1.37; besides the new palette, default settings and forced option, it should work with any KO2 version.  


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

Basically player reskin logic is based on reverting back to how colours were managed in Kick Off 1 :) 

So again, SKIN has its colour and ball, and both teams share the same white from Team A (white being KO1 default); the goalkeeper uses the secondary colour from Team B. So basically the kit editor controls all these aspects now.  

#### KITs are modified as follows. If not specified, Team B secondary colour defaults to Team A primary colour.  
+ KIT1: Forced black pants.
+ KIT2: Secondary colour forced black, ball colour change safe.
+ KIT3: Forced black pants.
+ KIT4: Monochromatic, standard competition default kit. Ball colour change safe.
+ KIT5: Final Whistle KIT 7.
+ KIT6: Team A secondary colour used for pants.
+ GOALKEEPERS: Original Kick Off 1 sprites. Primary colour taken from Team B secondary colour, and neck color taken from Team B primary colour.

Confused? Good, because it's getting worse :) Now, editing kit colours for Team A is quite straightforward, as diagrams match the actual kits, but Team B uses the same diagrams as Team A (even if there are dedicated files on disk...) so only the primary colour will show properly. Since secondary is shared with Team A secondary, use your imagination! :)

#### KITS diagrams
![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/kits.png?raw=true)


---------------------------------------------
### TEAM COLORS
Available colours from which to choose have been updated. Some colours changed and others were replaced with new ones.
#### new KIT colour palette
![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/Team_Colors.png?raw=true)


---------------------------------------------
### BALL
The original sprite from KO1 is used; no more spots. Old design was much cleaner and made better sense. 
The colour working nicely for a ball is the canonical white but also light grey, yellow, orange and dark red (early soccer leather balls). 
Technically it's also possible to have a green ball, but I'm not sure it would be a good idea :)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/new_ball.png?raw=true)


---------------------------------------------
### PITCHES
**CV Option ALL PITCHES NORMAL is _FORCED_  by default.**  
New designs are for visuals only; different behaviours of pitches are unwanted.  
The problem is CV 1.37 broke this option but also introduced FINAL WHISTLE PITCHES, which are needed in order to show other pitch designs. Therefore, while waiting for an official fix, the option ALL PITCHES NORMAL is always active. It won’t show as active in the menu, but it is. Enabling it will produce a nice new feature in which a blinking red message is shown against a black screen. 🙂

#### Normal pitches become: 
+ Competition Version v3
+ Amiga
+ Soggy restyle
+ Competition Version v1

#### Final Whistle pitches become:
+ Gianni WC 25 original
+ Classic Kick Off 2 restyle
+ Wembley restyle
+ Player Manager restyle

+ 
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
* rnd_pdat.py
* combine_iff.py
* WinUAE 6.0.3


------------------------------------------------------------


![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/KO2CV137_GFX_012.png?raw=true)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/KO2CV137_GFX_001.png?raw=true)

![alt text](https://github.com/KONEY/ko2-gfx-restyle-v1-adf-amiga/blob/main/imgs/KO2CV137_GFX_014.png?raw=true)








