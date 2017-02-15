// Desc: Spawn text manually
// arg0 = Text ID
// arg1 = Text ID (see scrString)
// arg2 = X offset
// arg3 = Y offset
// arg4 = Width
// arg5 = Height
// arg6 = Line space
// arg7 = Text speed
// arg8 = Skippable?
// arg9 = Draw borders?
// arg10 = Draw arrow?
// arg11 = Enable sound?
// arg12 = Spawn faces too?
// arg13 = Dialog mode? (pause between words or no pause?)

scrString(argument0);  // generate message array based on id given

n = instance_create(argument2,argument3,objTextSpawner);
with (n){
   spd = argument7;
   contkey = ckey;
   skipkey = skey;
   wid = argument4;
   hei = argument5;
   sepp = argument6;
   endr = argument1;
   benb = argument9;
   aenb = argument10;
   if argument8 == false{
      enableskip = false;
   }
   if argument11 == false{
      soundt = false;
   }
   dmode = argument13;
}
if argument12 == true{
   f = instance_create(argument2,argument3-128-16+5,objDialogFcs);  // spawns dialog faces too
   with (f){
      dist = argument5;
      }
}
