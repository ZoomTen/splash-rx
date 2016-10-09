// Desc: Load saved game
// No arguments

if file_exists("splashrx.ini"){
   ini_open("splashrx.ini");
      if ini_section_exists("game"){
         splash_world = ini_read_real("game","a",w_start);
         splash_stage = ini_read_real("game","b",0);
         splash_lives = ini_read_real("game","c",default_splash_lives);
         splash_ammo  = ini_read_real("game","d",0);
         splash_end   = ini_read_real("game","e",0);
         //   splash_score = ini_read_real("Game","Score",0);
      }
ini_close();
scrLoadRoom(splash_world,splash_stage);
}
