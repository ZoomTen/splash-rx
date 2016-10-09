// Desc: Save game options
// No arguments

ini_open("splashrx.ini");
//   ini_write_real("NinjaSplash","DoubleSpeed",gspeed);
// who would want to play in 30fps?
// oh, yeah-
// Nyro: People who don't have SUPERCOMPUTERS!!!!!!!!! wh
      ini_write_real("ops","sfx",v_sfx);
   ini_write_real("ops","mus",v_mus);
   ini_write_real("ops","lang",langsel);
ini_close();
