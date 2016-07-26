var i, j; // counter snorts wHY
var PLACEHOLDER_ROOM;
PLACEHOLDER_ROOM = room27;

// Version number defines
globalvar vmaj, vmin, vrev, buildnumber, vcomment;
vmaj = "2";
vmin = "9";
vrev = "1";
buildnumber = string(date_get_year(GM_build_date)-2016) + string_replace_all(string_format(date_get_month(GM_build_date), 2, 0)," ","0") + string_replace_all(string_format(date_get_day(GM_build_date), 2, 0)," ","0");
vcomment = "Dev";

// SOUND ENGINE INIT
globalvar msc_menu, msc_tropical, msc_forest, msc_snow, 
msc_boss, msc_debug, msc_sf, msc_fire, msc_pyroboss;

// Initialize music variables.
   msc_menu     =  audio_create_stream("msc/sndmenu.ogg");
   msc_tropical =  audio_create_stream("msc/msctropical.ogg");
   msc_forest   =  audio_create_stream("msc/sndmusic1.ogg");
   msc_snow     =  audio_create_stream("msc/mscwinter.ogg");
   msc_boss     =  audio_create_stream("msc/sndboss.ogg");
   msc_debug    =  audio_create_stream("msc/mschnz.ogg");
   msc_sf       =  audio_create_stream("msc/mscsf.ogg");
   msc_nboss    =  audio_create_stream("msc/mscnboss.ogg");
   msc_hboss    =  audio_create_stream("msc/mschboss.ogg");
   msc_pyroboss =  audio_create_stream("msc/mscfireboss.ogg");
   msc_fire     =  audio_create_stream("msc/mscheatworld.ogg");

// Sound test descriptors
/*globalvar sndid;
   sndid[0,0] = msc_menu;
   sndid[0,1] = "HAVE FUN!!!!";
   sndid[0,2] = "Zumi";
   
   sndid[1,0] = msc_forest;
   sndid[1,1] = "Don't Get Lost";
   sndid[1,2] = "Zumi";
   
   sndid[2,0] = msc_tropical;
   sndid[2,1] = "Jamaa Ica";
   sndid[2,2] = "Zumi";
   
   sndid[3,0] = msc_snow;
   sndid[3,1] = "Snowin' Like A Momma";
   sndid[3,2] = "Zumi";
   
   sndid[4,0] = msc_boss;
   sndid[4,1] = "Some Kind of Showdown!";
   sndid[4,2] = "Zumi";
   
   sndid[5,0] = msc_end;
   sndid[5,1] = "Ending";
   sndid[5,2] = "???";
   
   sndid[6,0] = msc_debug;
   sndid[6,1] = "I'm Really Feelin' It!";
   sndid[6,2] = "Zumi";
   
   sndid[7,0] = msc_blanketovania;
   sndid[7,1] = "b u c k e t o v a n i a";
   sndid[7,2] = "Zumi";
   
   sndid[8,0] = msc_sf;
   sndid[8,1] = "SFBeat";
   sndid[8,2] = "Zumi [ft. Hyper]";
   
   sndid[9,0] = msc_nboss;
   sndid[9,1] = "Extra Boss 1";
   sndid[9,2] = "Zumi";
   
   sndid[10,0] = msc_hboss;
   sndid[10,1] = "Extra Boss 2";
   sndid[10,2] = "Zumi";
   
   sndid[11,0] = msc_granddad;
   sndid[11,1] = "7 GRAND DAD";
   sndid[11,2] = "1992 1";
   
   sndid[12,0] = msc_pyroboss;
   sndid[12,1] = "Hue. FIAR.";
   sndid[12,2] = "Zumi";
   
   sndid[13,0] = msc_fire;
   sndid[13,1] = "Heat of the Moment";
   sndid[13,2] = "Zumi";
   
   sndid[14,0] = msc_future;
   sndid[14,1] = "DerpSTEP";
   sndid[14,2] = "Zumi";
   
   sndid[15,0] = msc_blanketsu;
   sndid[15,1] = "Pull the Blanket";
   sndid[15,2] = "Zumi";*/

// GAME INIT

/*
   w_menus    = 0;  -> Menu world
   w_start    = 1;  -> Intro Stage
   w_forest   = 2;  -> Forest World        (old ID was 1)
   w_tropical = 3;  -> Tropical World      (old ID was 2)
   w_fire     = 4;  -> Fire World
   w_snow     = 5;  -> Snow World          (old ID was 3)
   w_water    = 6;  -> Water World
   w_grand    = 7;  -> Ancient World
   w_future   = 8;  -> Future World
   w_base     = 9;  -> Base World
   w_end      = 10; -> Ending              (old ID was 3.7)
   w_extra    = 99; -> Secret Boss World
*/
   
// Initialize room array.
globalvar rm;

  // for (i=0;i<99;i+=1){for(j=0;j<99;j+=1){rm[i,j]=PLACEHOLDER_ROOM;}} // do I need to do this?
   
   rm[w_menus,0] = rmLogo; // WHY WAS THIS SET TO RMINIT I CAN'T
   rm[w_menus,1] = rmMenu;
   rm[w_menus,2] = rmOptions;
   rm[w_menus,3] = rmLevSel;
   rm[w_menus,4] = rmDemoDone;
   rm[w_menus,5] = rmIntro;
   
   rm[w_start,0] = PLACEHOLDER_ROOM;
   
//   rm[w_forest,0] = room0; // todo: make this a normal stage
   rm[w_forest,0] = room1;
   rm[w_forest,1] = room2;
   rm[w_forest,2] = room3;
   rm[w_forest,3] = room4;
   rm[w_forest,4] = rmBoss1;
   
//   rm[w_tropical,0] = room5; // todo: come up with another transition snort
   rm[w_tropical,0] = room6;
   rm[w_tropical,1] = room7;
   rm[w_tropical,2] = room8;
   rm[w_tropical,3] = room9;
   rm[w_tropical,4] = room10;
   rm[w_tropical,5] = rmBoss2;
   
   rm[w_fire,0] = room28;
   rm[w_fire,1] = room30;
   rm[w_fire,2] = room31;
   rm[w_fire,3] = room33;
   
//   rm[w_snow,0] = room11; // todokete
   rm[w_snow,0] = room12;
   rm[w_snow,1] = room13;
   rm[w_snow,2] = room14;
   rm[w_snow,3] = room17;
   rm[w_snow,4] = room19;
   rm[w_snow,5] = rmBoss3;
   
   rm[w_water,0] = PLACEHOLDER_ROOM;
   
   rm[w_grand,0] = PLACEHOLDER_ROOM;
   
   rm[w_future,0] = PLACEHOLDER_ROOM;
   
   rm[w_base,0] = PLACEHOLDER_ROOM;
   
   rm[w_end,0] = rmEnd;
   
   rm[w_extra,0] = rmBlanketovania;
   rm[w_extra,1] = rmHypppp;
   rm[w_extra,2] = rmDuke;
   
// Initialize snort variables.
globalvar splash_world, splash_stage, splash_lives, splash_hits,
splash_hits_max, hyptaur, tscale, worldname, splash_score, splash_ammo, currentsfx, currentmus,
debugm, splash_end;
   splash_world = w_start;
   splash_stage = 0;
   splash_hits = 0;
   splash_hits_max = 3;
   splash_score = 0;
   splash_ammo = 0;
   splash_lives = default_splash_lives;
   hyptaur      = 0; // aka debug
   tscale       = 0; // camera zoom
   currentsfx = 0;
   currentmus = 0;
   debugm = true;
   splash_end = 0; //0 = not beat, 1 = good beat, 2 = bad beat
   
   for (i=0; i<99; i+=1){worldname[i] = "World undefined";}
   
   worldname[w_menus] = "Why are you even here?";
   worldname[w_start] = "Start";
   worldname[w_forest] = "Snort Forest";
   worldname[w_tropical] = "Lush Tropical";
   worldname[w_fire] = "Red Hot";
   worldname[w_snow] = "Winter Breeze";
   worldname[w_water] = "Waterloo";
   worldname[w_grand] = "Ancient Times";
   worldname[w_future] = "Futuristic";
   worldname[w_base] = "Base";
   worldname[w_end] = "Ending/Credits";
   worldname[w_extra] = "??????";
   
// dialog variables
globalvar msg, fid, ckey, skey, lockplr, ttype, tys;
   msg = 0;          // current message
   fid = 0;          // dialogue face id
   ckey = ord("Z");  // continue key --> dialogs
   skey = ord("X");  // skip key     --> dialogs
   lockplr = NLNF;   // lock player while message
                      // 0 = not locked, not finished [NLNF]
                      // 1 = not locked, finished [NLF]
                      // 2 = locked, not finished [LNF]
                      // 3 = locked, finished [LF]
   ttype = 0;     // text typer... type...? Not that I'd ever use it anyway.
   tys = 0;       // text typer variables

globalvar fadetype, fadespeed;
   fadetype = 1;  // Fade type. 0 = basic fade, 1 = reveal (transition)
   fadespeed = 0.8; // Fade speed
   
globalvar resx, resy, sc;
   resx = 800;   // Width of game window
   resy = 600;   // Height of game window
   sc = 2;     // Game window scaling
   window_set_size(resx,resy);
   surface_resize(application_surface,resx,resy);
   display_reset(0,false);