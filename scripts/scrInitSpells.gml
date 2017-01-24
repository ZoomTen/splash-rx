// Desc: Initialize spells
// No arguments

// Special spells Splash can use later in the story??

// The idea is that spells are triggered using a combination
// of arrow key presses while in some sort of 'Spellcast' mode
// (accessed by pressing C during a boss, when a 'powermeter' is
// filled up and at least one spell unlocked)

// Splash could probably receive spells by receiving a yummy
// spell book from an old cranky snort wh

// The possibilities can be either:
/*
            spell A
               U
 spell C <- L     R -> spell D    4 spells
               D
            spell B       
*/
// or
/*
               spells A,B,C,D
              (UU, UD, UL, UR)
                      U
 spells I,J,K,L <- L     R -> spells M,N,O,P    4^2 = 16 spells
 (LU,LD,LL,LR)                (RU,RD,RL,RR)
                      D
               spells E,F,G,H     
               (DU,DD,DL,DR)  
*/
// etc., depends on the number of different spells we're gonna have

globalvar numSpells, unlockedSpells, spellEnable,
spellA, spellB, spellC, spellD, currentSpell,
currentSpellNum;
   numSpells       = 4;     // starts from 1
   unlockedSpells  = 0;     // initialization value, don't change
   currentSpellNum = 0;     // current spell to use
   
   spellEnable[0]  = true;  // unlocked moveset 1 (up)
   spellEnable[1]  = true;  // unlocked moveset 2 (down)
   spellEnable[2]  = false; // unlocked moveset 3 (left)
   spellEnable[3]  = false; // unlocked moveset 4 (right)
   
   // check enabled spells and set the # of unlocked spells accordingly
   for (i=0; i<=numSpells-1; i+=1){if spellEnable[i] == true{unlockedSpells += 1;}}
   
   // I might need to move that somewhere else so an object can call it and
   // update the number of spells

// A [up]
// fire spell?
   spellA[0] = 4;     // total number of keypresses
   spellA[1] = vk_up; // because of my snort logic this has to be
                      // the same as the initial keypress
   spellA[2] = vk_up
   spellA[3] = vk_left;
   spellA[4] = vk_down;
   
// B [down]
// ice spell?
   spellB[0] = 4;
   spellB[1] = vk_down;
   spellB[2] = vk_left;
   spellB[3] = vk_right;
   spellB[4] = vk_up;
   
// C [left]
// destroyer spell?
// or giantess spell wh
   spellC[0] = 5;
   spellC[1] = vk_left;
   spellC[2] = vk_left;
   spellC[3] = vk_down;
   spellC[4] = vk_down;
   spellC[5] = vk_right;

// D [right]
// bink spell.
   spellD[0] = 7;
   spellD[1] = vk_right;
   spellD[2] = vk_left;
   spellD[3] = vk_right;
   spellD[4] = vk_left;
   spellD[5] = vk_right;
   spellD[6] = vk_down;
   spellD[7] = vk_down;

// Currently loaded spell moveset
   currentSpell[0] = 4;
   currentSpell[1] = vk_up;
   currentSpell[2] = vk_up;
   currentSpell[3] = vk_up;
   currentSpell[4] = vk_up;
