// Save the game now
ini_open("splashrx.ini");
   ini_write_real("game","a",splash_world);
   ini_write_real("game","b",splash_stage);
   ini_write_real("game","c",splash_lives);
   ini_write_real("game","d",splash_ammo);
   ini_write_real("game","e",splash_end);
//   ini_write_real("Game","Score",splash_score);
ini_close();
