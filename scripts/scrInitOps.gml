// Desc: Initialize option variables
// No arguments

globalvar gspeed, v_sfx, v_mus, skipcasterloads;
   gspeed = 1;   // if true, game speed = 60fps
   v_sfx  = 100;   // SFX volume <0 - 100>
   v_mus  = 80;   // MUS volume <0 - 100>
   skipcasterloads = 0;
scrLoadOps();   // load options