switch (splash_world){
      case w_forest:
         if !(audio_is_playing(msc_forest))
         {
            audio_stop_all();
            scrPlayAud(msc_forest,false);
         }
         break;
         case w_tropical:
         if !(audio_is_playing(msc_tropical))
         {
            audio_stop_all();
            scrPlayAud(msc_tropical,false);
         }
         break;
      case w_snow:
         if !(audio_is_playing(msc_snow))
         {
            audio_stop_all();
            scrPlayAud(msc_snow,false);
         }
         break;
      case w_fire:
         if !(audio_is_playing(msc_fire))
         {
            audio_stop_all();
            scrPlayAud(msc_fire,false);
         }
         break;
      case w_desert:
         if !(audio_is_playing(msc_desert))
         {
            audio_stop_all();
            scrPlayAud(msc_desert,false);
         }
         break;
      default:
         break;
      }