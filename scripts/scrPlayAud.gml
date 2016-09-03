// scrPlayAud(id,sfx?)
if argument1 == true{
currentsfx = audio_play_sound(argument0,2,false);
audio_sound_gain(currentsfx, v_sfx/100, 0);
}
else{
audio_stop_all(); // ...why isn't this here?
currentmus = audio_play_sound(argument0,1,true);
audio_sound_gain(currentmus, v_mus/100, 0);
}
