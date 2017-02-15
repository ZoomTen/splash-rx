// Desc: Load saved game options
// No arguments

if file_exists("splashrx.ini"){
   ini_open("splashrx.ini");
      v_sfx  = ini_read_real("ops","sfx",100);
      v_mus  = ini_read_real("ops","mus",80);
      skipcasterloads = ini_read_real("ops","disable",0);
      langsel = ini_read_real("ops","lang",0);
   ini_close();
}
