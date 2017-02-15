// Desc: Game dialogs
// arg0 = Text ID

switch langsel{
   case 0:
      scrText_EN(argument0);
      break;
   case 1:
      scrText_ID(argument0);
      break;
      
   default:
      scrText_EN(argument0); // default to english
      break;
}
