// scrSpawnText(id,endr,x,y,width,height,lnspace,speed,skip?,border?,arrow?,sound?,withface?,dmode);
// This is for manually spawning text.
// if withface flag is enabled please set in the text or it defaults to 0 (for nothing)

scrString(argument0);  // generate message array based on id
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