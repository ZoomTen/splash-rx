// Script: Load room.
// arg0 = world
// arg1 = stage
// Environment variables
splash_world = argument0;
splash_stage = argument1;
scrPlayLevelMusic();
room_goto(rm[splash_world,splash_stage]);
