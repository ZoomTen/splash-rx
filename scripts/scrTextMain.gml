// Desc: Initialize NPC variables
// arg0 = Text type
// arg1 = Text ID (see scrString)
// arg2 = Exit lock status (NLF, LNF, NLNF, etc)
// arg3 = Dialog mode? (pause between words or no pause?)

scrDetermineTtype(argument0);
scrSpawnText(argument1,argument2,tys[0],tys[1],tys[2],tys[3],tys[4],tys[5],tys[6],tys[7],tys[8],tys[9],tys[10],argument3);
