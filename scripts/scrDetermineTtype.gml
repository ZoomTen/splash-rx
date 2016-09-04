switch (argument0){
   case 0:  // screen text type
      tys[0] = 16;         // x
      tys[1] = 16;         // y
      tys[2] = round(resx/17);         // width
      tys[3] = round(resy/17);         // height
      tys[4] = 25;         // line space
      tys[5] = 1;          // speed
      tys[6] = true;       // skippable?
      tys[7] = false;      // border?
      tys[8] = true;       // arrow?
      tys[9] = true;       // sound?
      tys[10] = false;     // face?
      break;               // Draw? Computer? Work? Fursuit? Indonesian furries? Wh
      
   case 1:   // dialog text
      tys[0] = 30;
      tys[1] = resy-130;
      tys[2] = (round(resx/18))+2;
      tys[3] = 6;
      tys[4] = 25;
      tys[5] = 1;
      tys[6] = true;
      tys[7] = true;
      tys[8] = true;
      tys[9] = true;
      tys[10] = true;
      break;
      
   case 2:   // fuck
      tys[0] = 16;         // x
      tys[1] = 220;         // y
      tys[2] = round(resx/18);         // width
      tys[3] = round(resy/48);         // height
      tys[4] = 25;         // line space
      tys[5] = 1;          // speed
      tys[6] = true;       // skippable?
      tys[7] = false;      // border?
      tys[8] = true;       // arrow?
      tys[9] = true;       // sound?
      tys[10] = false;     // face?
      break;
      
   default:
      break;
}