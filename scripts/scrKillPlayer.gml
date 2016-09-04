// originally it kills the player instantly
// now it kills him slowly.
// KILL THE NICE PLAYER!!! wh

if objPlayer.invinc == 0{
   if splash_hits == splash_hits_max{
      scrPlayAud(snd_dead,true);
      splash_hits = 0;
      splash_lives -= 1;
      splash_ammo = 0;
      room_restart();
   }
   else{
      splash_score -= 1780;
      scrPlayAud(snd_takehit,true);
      splash_hits += 1;
      objPlayer.invinc = 1;
      objPlayer.alarm[2] = 5;
      objPlayer.alarm[1] = objPlayer.alarm[2] * 31; // the multiplier must be an ODD number
   }
}