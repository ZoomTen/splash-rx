// Desc: Game initialization script
// No arguments

// Main game variables
globalvar splash_world, splash_stage, splash_lives, splash_hits,
splash_hits_max, hyptaur, tscale, worldname, splash_score, splash_ammo, currentsfx, currentmus,
debugm, splash_end, is_boss;

   debugm = true;   // !! Switch to enable debug mode !!
   
   splash_world     = w_start;
   splash_stage    = 0;
   splash_hits     = 0;
   splash_hits_max = 3;
   splash_score    = 0;
   splash_ammo     = 0;
   splash_lives    = default_splash_lives;
   hyptaur         = 0; // debug mode active?
   tscale          = 0; // camera zoom
   
   currentsfx = 0;
   currentmus = 0;
   
   splash_end = 0;  // 0 = not beaten yet, 1 = good ending, 2 = bad ending
   is_boss = false; // is a boss level?
   
var i, j; // counter snorts wHY
var PLACEHOLDER_ROOM;
   PLACEHOLDER_ROOM = room27;

globalvar langsel, langsels; // language select
   langsels = 1;
   langsel  = 0; // 0 = english
                 // 1 = indonesian
             
                 // other languages?
                 // 2 = french?
                 // 3 = spanish?
                 // 4 = swedish?!?!?!? wh
             
// Version number defines
globalvar vmaj, vmin, vrev, buildnumber, vcomment, gitversion;
   vmaj = "2"; // Major version
   vmin = "9"; // Minor version
   vrev = "2"; // Revision
   
// calculate build number
   buildnumber = string(date_get_year(GM_build_date)-2016) + string_replace_all(string_format(date_get_month(GM_build_date), 2, 0)," ","0") + string_replace_all(string_format(date_get_day(GM_build_date), 2, 0)," ","0");
   vcomment = "git"



// bgm init
globalvar msc_menu, msc_tropical, msc_forest, msc_snow, 
msc_boss, msc_debug, msc_sf, msc_fire, msc_pyroboss, msc_what,
msc_desert, msc_night, msc_sky, msc_impeccable;
   msc_menu       =  audio_create_stream("msc/sndmenu.ogg");
   msc_tropical   =  audio_create_stream("msc/msctropical.ogg");
   msc_forest     =  audio_create_stream("msc/sndmusic1.ogg");
   msc_snow       =  audio_create_stream("msc/mscwinter.ogg");
   msc_boss       =  audio_create_stream("msc/sndboss.ogg");
   msc_debug      =  audio_create_stream("msc/mschnz.ogg");
   msc_sf         =  audio_create_stream("msc/mscsf.ogg");
   msc_nboss      =  audio_create_stream("msc/mscnboss.ogg");
   msc_hboss      =  audio_create_stream("msc/mschboss.ogg");
   msc_pyroboss   =  audio_create_stream("msc/mscfireboss.ogg");
   msc_fire       =  audio_create_stream("msc/mscheatworld.ogg");
   msc_what       =  audio_create_stream("msc/mscmerrygoround.ogg");
   msc_desert     =  audio_create_stream("msc/mscdesert.ogg");
   msc_night      =  audio_create_stream("msc/mscnight.ogg");
   msc_sky        =  audio_create_stream("msc/mscsky.ogg");
   msc_impeccable =  audio_create_stream("msc/mscimpeccable.ogg");

/*
   w_menus    = 0;  -> Menus
   w_start    = 1;  -> Intro Stage
   w_forest   = 2;  -> Forest World        (old ID was 1)
   w_tropical = 3;  -> Lush Tropical World (old ID was 2)
   w_fire     = 4;  -> Red Hot World
   w_desert   = 5;  -> Desert World
   w_prehist  = 6;  -> Prehistoric World   (old ID was 7)
   w_autumn   = 7;  -> Autumn World
   w_snow     = 8;  -> Snow World          (old ID was 3, then 5)
   w_rain     = 9;  -> Sunken House World  (old ID was 6; formerly "water")
   w_cave     = 10; -> Cave World
   w_night    = 11; -> Night World
   w_spooky   = 12; -> Spooky World
   w_future   = 13; -> Future World        (old ID was 8)
   w_ethan    = 14; -> Big Mini World
   w_clock    = 15; -> Clock World
   w_sky      = 16; -> Sky World
   w_meadow   = 17; -> Meadow World
   w_ocean    = 18; -> Ocean World
   w_clown    = 19; -> Aunt Helga World
   w_walton   = 20; -> Walton World
   w_pig      = 21; -> Pig Blanet World
   w_base     = 22;  -> Base World         (old ID was 9)
   w_end      = 23; -> Ending              (old ID was 3.7, then 10)
   w_extra    = 99; -> Secret Boss World
*/
   
// room init
globalvar rm;
// for (i=0;i<99;i+=1){for(j=0;j<99;j+=1){rm[i,j]=PLACEHOLDER_ROOM;}} // do I need to do this?
   rm[w_menus,0] = rmLogo;
   rm[w_menus,1] = rmMenu;
   rm[w_menus,2] = rmOptions;
   rm[w_menus,3] = rmLevSel;
   rm[w_menus,4] = rmDemoDone;
   rm[w_menus,5] = rmIntro;
   
   rm[w_start,0] = PLACEHOLDER_ROOM;
   
// rm[w_forest,0] = room0; // todo: make this a normal stage
   rm[w_forest,0] = room1;
   rm[w_forest,1] = room2;
   rm[w_forest,2] = room3;
   rm[w_forest,3] = room41;
   rm[w_forest,4] = room4;
   rm[w_forest,5] = rmBoss1;
   
   rm[w_tropical,0] = room6;
   rm[w_tropical,1] = room7;
   rm[w_tropical,2] = room8;
   rm[w_tropical,3] = room9;
   rm[w_tropical,4] = room10;
   rm[w_tropical,5] = rmBoss2;
   
   rm[w_fire,0] = room28;
   rm[w_fire,1] = room30;
   rm[w_fire,2] = room31;
   rm[w_fire,3] = room39;
   rm[w_fire,4] = room40;
   rm[w_fire,5] = room42;
   rm[w_fire,6] = room33;
   
   rm[w_desert,0] = room43;
   
   rm[w_prehist,0] = room44;
   
   rm[w_autumn,0] = PLACEHOLDER_ROOM;
   
   rm[w_snow,0] = room12;
   rm[w_snow,1] = room13;
   rm[w_snow,2] = room14;
   rm[w_snow,3] = room17;
   rm[w_snow,4] = room19;
   rm[w_snow,5] = rmBoss3;
   
   rm[w_rain,0] = PLACEHOLDER_ROOM;
   
   rm[w_cave,0] = room45;
   
   rm[w_night,0] = PLACEHOLDER_ROOM;
   
   rm[w_spooky,0] = PLACEHOLDER_ROOM;
   
   rm[w_future,0] = PLACEHOLDER_ROOM;
   
   rm[w_ethan,0] = PLACEHOLDER_ROOM; // I'M ETHAN BRADBERRY(tm)
   
   rm[w_clock,0] = room46;
   
   rm[w_sky,0] = PLACEHOLDER_ROOM;
   
   rm[w_meadow,0] = PLACEHOLDER_ROOM;
   
   rm[w_ocean,0] = PLACEHOLDER_ROOM;
   
   rm[w_clown,0] = PLACEHOLDER_ROOM;
   
   rm[w_walton,0] = PLACEHOLDER_ROOM;
   
   rm[w_pig,0] = PLACEHOLDER_ROOM;
   
   rm[w_base,0] = PLACEHOLDER_ROOM;
   
   //rm[w_end,0] = rmEnd; OLD SNORT ENDING THAT LEADS NOWHERE
   
   rm[w_extra,0] = rmBlanketovania;
   rm[w_extra,1] = rmHypppp;
   rm[w_extra,2] = rmDuke;
   
   for (i=0; i<99; i+=1){worldname[i] = "World undefined";}
   
   worldname[w_menus] = "Why are you even here?";
   worldname[w_start] = "Start";
   worldname[w_forest] = "Snort Forest";
   worldname[w_tropical] = "Lush Tropical";
   worldname[w_fire] = "Red Hot";
   worldname[w_desert] = "Snort Desert";
   worldname[w_prehist] = "Crinkly Granny";
   worldname[w_autumn] = "Autumn Forest";
   worldname[w_snow] = "Winter Breeze";
   worldname[w_rain] = "Sunken House";
   worldname[w_cave] = "Snort Cave";
   worldname[w_night] = "Nighttime";
   worldname[w_spooky] = "Creepy Rex";
   worldname[w_future] = "Futuristic";
   worldname[w_ethan] = "Big Mini";
   worldname[w_clock] = "Grandpop's Clock";
   worldname[w_sky] = "Sky Fortress";
   worldname[w_meadow] = "Snort Meadow";
   worldname[w_ocean] = "Dylan's Weave";
   worldname[w_clown] = "Aunt Helga";
   worldname[w_walton] = "Walton";
   worldname[w_pig] = "Pig Blanet";
   worldname[w_base] = "Base";
   worldname[w_end] = "Ending / Credits";
   worldname[w_extra] = "??????";
   
// dialog variables
globalvar msg, fid, ckey, skey, lockplr, ttype, tys;
   msg     = 0;         // current message ID
   fid     = 0;         // dialogue face ID
   ckey    = ord("Z");  // continue key --> dialogs
   skey    = ord("X");  // skip key     --> dialogs
   
   lockplr = NLNF;      // lock player while message
                        // 0 = not locked, not finished [NLNF]
                        // 1 = not locked, finished [NLF]
                        // 2 = locked, not finished [LNF]
                        // 3 = locked, finished [LF]
                        
   ttype   = 0;         // text typer... type...? Not that I'd ever use it anyway.
   tys     = 0;         // text typer variables

globalvar fadetype, fadespeed;
   fadetype  = 1;   // Fade type. 0 = basic fade, 1 = reveal (transition)
   fadespeed = 0.8; // Fade speed
   
// Surface snorts
globalvar resx, resy, sc;
   resx = 800;   // Width of game window
   resy = 600;   // Height of game window
   sc = 2;       // Game window scaling
   window_set_size(resx,resy);
   surface_resize(application_surface,resx,resy);
   display_reset(0,false);

globalvar eventtrigger, guitext, powermeter;
   eventtrigger = 0; // I think this is used for NPCs
   scrInitNPCVars();
   scrInitSpells();
   
// powermeter. If equal to 1 you can perform spells
   if debugm == false{powermeter = 0;}else{powermeter = 1;}
