// Desc: Game dialogs [FR]
// arg0 = Text ID, from scrString

switch (argument0){
// test messages
   case 0:
      msg[0] = "Ça c'est un test.";
      msg[1] = "Ça c'est une autre ligne de text.";
      msg[2] = ". . .";
      msg[3] = "Allez-vous en.";
      msg[4] = ". . ."
      msg[5] = "Hé! Je m'appelle Meiwakuna Baka! Mais vous pouvez m'appeller MB au lieu."
      msg[6] = "Qu-"
      msg[7] = "%";
      break;
   case 1:
      msg[0] = "JE SUIS RENTRÉ!!!!!";
      msg[1] = "%";
      
// main dialog

   case 2:
      /*
      msg[0] = "Player: Hey, Friday!!";
      msg[1] = "Doberman Pinscher: Hey, Splash! How's it -";
      msg[2] = "Lady: Oh my gosh! I just know that's you, Friday! You naughty dog! And plus, it's kinda obvious because every doberman had cropped ears!!!";
      msg[3] = "Splash: Oh my god! Is that your stupid owner?";
      msg[4] = "Friday: Yes...noooooooooooo!!!!!";
      msg[5] = "Friday's Owner: C'mon, your getting your ears done today, and we're going to go see the clown show in Alaska!";
      msg[6] = "Friday: What?! AAAAAHHHHH!!!! NOT CLOWNS!!!!!!!";
      msg[7] = "Friday's Owner: C'mon, now!";
      msg[8] = "%";*/
      // IGNORE THIS, I'M GONNA CHANGE IT SOON
      msg[0] = "`R01Hey, Friday!!";
      msg[1] = "`R02Hey, Splash! How's it -";
      msg[2] = "`R03Oh my gosh! I just know that's you, Friday! You naughty caracal!";
      msg[3] = "`R01Oh my god! Not the blanket lady!";
      msg[4] = "`R03C'mon, we're going to go see the clown show in Alaska!";
      msg[5] = "`R02What?! AAAAAHHHHH!!!! NOT CLOWNS!!!!!!!"; // as Friday tries to GTFO of here.
      msg[6] = "`R03C'mon, now!";  // as she drags Friday Nyro: C'MON TM
      msg[7] = "%";
      break;
   case 3:
      msg[0] = "Bienvenu au version demo de Splash Rescues Friday RX! Içi est un '''remake''' d'un jeu vidéo plus vieux créé par Nyro.##Il aura de nouveau mondes, ennemis, et beaucoup d'autre choses (évidement). Mais pour maintenent, vous devez facer les serpents et les ennemis de '''clipart''' délicieux. ;)##INSTRUCTIONS:##Poussez Z pour conitnuer le text quand une fleche est visible.#Poussez X pour surpasser le text."
      msg[1] = "Utilisez les touches directionnelles pour marcher.#<up> sauter#<left> marcher à la gauche#<right> marcher au droit#<down> accroupir##Les touches directionnelles verticals changeront sur une échelle.#<up> monter#<down> descendre##Attention, vous pouvez être coincer sur un mur. (Dans cette problème, poussez Q pour recommencer le niveau).##Autre mouvements#<space> Lancez les petits weapons de ninja!!!!!!!!!!!!!!!#*Note* Vous devez trouver un PACQUET pour les utilisez!!!!";
      msg[2] = "Sauter au mur et pousser un des deux touches directionnelles horizontal (dépendant sur quelle direction vous facez) #pour montez un mur.##Les glaçons qui resemblent pointu sont dangereux, mais les glaçons qui resemblent doucent ne vont pas vous blessez.#Les pointes et les serpents vont vous blessez, mais vous pouvez#sauter sur les serpents ou lancez des shiruken.##Si vous êtes tuez, vous perdre ton munitions. Ramassez les têtes de Splash délicieux vont réstorer votre santé un peu (faire du sense)."
      msg[3] = "%";
      break;
   case 4:
      msg[0] = "Un Début Simple:#Ramasser tous les RUBEES pour partir le niveau!##Poussez Z pour continuer";
      msg[1] = "%";
      break;
   case 5:
      msg[0] = "Practique de Monstre:#Évitez les monstres ou les tués!##Poussez Z pour continuer";
      msg[1] = "%";
      break;
   case 6:
      msg[0] = "Entraînement des Fosses Mysterieux:#Sautez dans une fosse et voir où vous allez!##Poussez Z pour continuer";
      msg[1] = "%";
      break;
   case 7:
      msg[0] = "...Wait, where the heck am I???";
      msg[1] = ".";
      msg[2] = "...";
      msg[3] = ".........";
      msg[4] = "...............";
      msg[5] = "???: I'm here.";
      msg[6] = "Wh- who?!";
      msg[7] = "bucketon.";
      msg[8] = "%";
      break;
      
// boss dialogs.

   case 8:
      msg[0] = "`R04H'rack lar carr mah lah!";
      msg[1] = "`R01Euh, quoi?";
      msg[2] = "`R04Harr mah haaaaaa!";
      msg[3] = "`R01D'accord. Sûr. Peu importe.";
      msg[4] = "%"
      break;
   case 9:
      msg[0] = "`R05Je suis une petite théière, courte et grosse!";
      msg[1] = "`R01D'accord qu-";
      msg[2] = "`R05OH?! QUI ÊTES-VOUS?!";
      msg[3] = "`R01Je m'appelle Splash . . .";
      msg[4] = "`R05Vous entendez mon chanson, vous n'avez pas?";
      msg[5] = "`R01Euh, ouais."
      msg[6] = "`R05PETIT GROGNEMENT! SEULEMENT HANDSOME HORNET PEUT ENTENDRE MES CHANSONS! VOUS DEVEZ ÊTRE DÉTRUIT!"
      msg[7] = "`R01Oh? Oh."
      msg[8] = "%"
      break;
   case 10:
      msg[0] = "`R06OOOOOOOOOOOOOOOOOUUUUUUUUUUUUHHHHHHHHHHH!!!!!!!!!!!!!!!!!!";
      msg[1] = "`R01D'accord QUOI?!";
      msg[2] = "`R06JE M'APPELLE ELMO!!!!!! SENTIR LA COLÈRE DE MES BISOUX!!!! Aussi la beurre d'arachide.";
      msg[3] = "`R01.";
      msg[4] = "%"
      break;
   case 11: // Encoded text test, might be useful for spoiler text Nyro: okay H O W Zy: ;)
      msg[0] = "!!E"; // keyword
      msg[1] = "SSBIQVRFIFJPVUdFIHdoeSBkb2VzIG5vIG9uZSBlbHNlPyEgSeKAmW0gcmVhbGx5IGdsYWQgS251Y2tsZXMgd2FzbnQgb24gdGhlIGxpc3Q=";
      msg[2] = "Um91Z2UgdGhlIGJhdC4gd29yc3QsIG1vc3QgZGlzY3VzdGluZyBhbmQgZGVzdHVyYmluZyB0aGluZyBldmVyLiB3aG/igJlzIGJyaWdodCBpZGVhIHdhcyBpdCB0byBnaXZlIHRob3NlIGRpc2d1c3RpbmcgZmVtYWxlIG9yZ2Fucz8hISEgaWYgc2hlIGRpZG7igJl0IGxvb2sgc28gc2V4dWFsIGFuZCBmcmVha3kgdGhlbiBJIHdvdWxkIGdpdmUgaGVyIGEgc2Vjb25kIGNoYW5jZS4gYW5kIHBseiwgTEVBVkUgS05VQ0tMRVMgQUxPTkUhISE=";
      msg[3] = "Li4uSSBGUkVBS0lORyBIQVRFIFlPVSEhISBKdWxpZS1mcmVha2luZy1zdS4gdSBtYXkgaGF2ZSB0aG91Z2h0IGlkZSBsaWtlIGhlciBzaW5jZSBpIGhhdGUgYm91Z2UsIFdST05HLiBqdWxpZS1zdSBpcyBhIGZyZWFrLiBhbmQgdGhlbiBzaGUgaGFzIGEga2lkIHdpdGgga251Y2tsZXMgaW4gdGhlIFRSVUUgRlVUVVJFLg==";
      msg[4] = "Li4uKioqKiBZT1UgQVJDSElFISEhIExhcmEtZnJlYWtpbmctc3UuIGRhcm4gU3UgZmFtaWx5LiBTSEUgQ0FOIE5PVCBUQUtFIE9WRVIgS05VQ0tMRVMhISEgYW5kIGdvZCBzaGUgbG9va3MgbGlrZSBhIGdyYW5ueSEgRHIuIEVnZ21hbiBoZXMgYSBiaWcgZmF0IGxvc2VyLiDigJludWZmIHNhaWQu";
      msg[5] = "QW15IFJvc2UuIGdldCBhIGNsdWUuIHUgYW5ub3lpbmcgc3RhbGtlci4gSSBzd2VhciBzaGXigJlsbCBraWxsIHNvbmljIG9uZSBkYXkuIHd5bi4gd2hhdCBhIGZyZWFrLiBhcmNoaWUgY2hhcmFjdGVyLiB3YXR0YSB1IGV4cGVjdD8gaGUgbG9va3MgaGlnaGx5IGlycml0YXRpbmcganVzdCBsb29raW5nIGF0IGhpbS4=";
      msg[6] = "bGFyYS1sZS4gaW0gc29ycnkga251eCwgYnV0IHRoYXRzIHllciBtb21teS4gZ29kIHdhdHRhIGNyZWVwLiBvaCB5YWgsIGFuZCBzaGVzIGdvdCBib29icy4gYW5vdGhlciBmYWlsIGJ5IGFyY2hpZS4gZGlkIGkgbWVudGlvbiBsYXJhLXN14oCZcyBnb3QgYnJlYXN0cyB0b28/IQ=="
      msg[7] = "c29uaWMuIHNvcnRhLiBoZXMgc28gbWVhbiBhbmQgYW5ub3lpbmcgbm93ISEhIGhlIGNhbGxzIGtudXggYSBrbnVja2xlaGVhZCBpZiBoZSBtYWtlcyAxIGl0c3ktYml0c3kgbWlzdGFrZSwgYW5kIGFwcGFyZW50bHkgaW4gc29tZSB2ZXJzaW9ucyBoZXMgZXh0cmVtZWx5IG1lYW4gdG8gdGFpbHMuIHRoZSBvbGQgc29uaWNzIGJldHRlci4=";
      msg[8] = "a251Y2tsZXMuIG9vcHMsIGkgbWVhbiB0aGUgc3R1cGlkIG9uZSBmcm9tIHRoZSBSRUFMIGZ1dHVyZS4gaGUgbG9va3MgdWdseSBub3csIGRyZXNzZXMgbGlrZSBhIGNvd2JveSwgZ290IGV2ZXJ5LWxhc3QgYml0IG9mIGF3ZXNvbWVuZXNzIHN1Y2tlZC1kcnkgZnJvbSBoaW0sIGhhcyBhbiB1Z2x5IGtpZCB3aXRoIGhpcyBzdXBvc2VkbHkg4oCccmVsYXRpdmXigJ0uLi5XVEY/IQ==";
      msg[9] = "aSBtZWFuLCBzZXJpb3VzbHkgd2hlbiB5b3VyIGZhdmUgY2hhcmFjdGVyIGdldHMgYWJ1c2VkIGxpa2UgdGhhdCBBTkQgZHJlc3NlcyBsaWtlIHlvdXIgZnJlYWtpbmcgYW5ub3lpbmcgYXJyb2dhbnQgU1RFUC1EQUQsIHRoZW4gdSBnb3R0YSBiZSBtYWQuIHN0dXBpZCBmcmVha2luZyBhcmNoaWUhISEgdGhleSB0b3JlIGhpcyBmbGVzaCBhbmQgbG9ja2VkIGl0IHVwIGFuZCBtZWx0ZWQgdGhlIGtleSBhbmQgYnVybmVkIHRoZW4gYXRlIHRoZSBhc2hlcy4=";
      msg[10] = "%";
      break;
   case 12:
      msg[0] = "Oh? OH!!!!!!!##Looks like you beat the demo already ;)##Hopefully it'll give you a little idea of what's to come in the next demos or even the final game.##Oh yeah, there's like a bucketload of hidden stuff here... which you'll probably get to properly see, eventually.";
      msg[1] = "So yeah, thanks for playing the demo! We hope you enjoyed it!##SEE YOU SOON!!!!!!!!! wh";
      msg[2] = "%";
      break;
   case 13:
      msg[0] = "`R07Feu.";
      msg[1] = "`R01. . . Hein?";
      msg[2] = "`R071 VERSUS 1 OU RENIFLE!";
      msg[3] = "`R01D'accord.";
      msg[4] = "%"
      break;
   case 3915:
      msg[0] = "Maintenant est un bon temps pour le monde de finir. . ."
      msg[1] = ". . ."
      msg[2] = "D'accord pourquoi j'ai mis ce numero?"
      msg[3] = "%"
      break;
   case 14:
        msg[0] = "`R01STOP WITH THE ''A SIMPLE START'' THING!!!";
        msg[1] = "`R03oh";
        msg[2] = "%";
        break;
   case 15:
        msg[0] = "Les Impasses:#Avec ses souliers specials, Splash pouver monter les murs!#Sautez contre un mur et pousser les touches #directionnelles gauche out droit et vers le haut.##Poussez Z pour continuer"
        msg[1] = "%";
        break;
        
   case 16: // 16-18,19 nyro npc test dialog
        msg[0] = "`R01Dialog test.";
        msg[1] = "%";
        break;
   case 17:
        msg[0] = "`R01Dialog test 2.";
        msg[1] = "%";
        break;
   case 18:
        msg[0] = "`R01Stop talking to me."; // OKAY WHAT
        msg[1] = "%";
        break;
   case 19:
        msg[0] = "OOOOOOHHHHHHHH!!!!!!!!!!!";
        msg[1] = "%";
        break;
// more boss dialogs
// even messy snorts
   case 20:
        msg[0] = "`R08MARY PIZZA POP!";
        msg[1] = "`R01Ça ce n'était pas ce que j'ai expecté . . .";
        msg[2] = "%";
        break;
   case 21:
        msg[0] = "`R09cabossez ton nombril 100 foi s en sucsmeon vu gagnez.";
        msg[1] = "`R01k";
        msg[2] = "%";
        break;
   case 22:
        msg[0] = "`R01Entends, êtes-vous Nairo?";
        msg[1] = "`R10Qui est Nairo? Je m'appelle Leif. Leif Thompson. Ou Leif le Léopard si vous voulez.";
        msg[2] = "`R01D'accord je pense que je sais qu'est que le vison veut dire maintenant . . .";
        msg[3] = "%";
        break;
   case 23:
        msg[0] = "`R01.";
        msg[1] = "`R11.";
        msg[2] = "%"
        break;
   case 24:
        msg[0] = "`R01quoi.";
        msg[1] = "`R12Est-ce que tu l'adore?!";
        msg[2] = "`R01. . .";
        msg[3] = "`R12C'est d'accord, mon petit fils ne l'aimer pas non plus. JE LUI AI DONNÉ UN POUR SA FÊTE!!!";
        msg[4] = "`R01Vraiment, cette conversation est impeccable.";
        msg[5] = "%"
        break;
   case 25:
        msg[0] = "`R13Je satisfais vraiment.";
        msg[1] = "`R01QU-";
        msg[2] = "%"
        break;
   case 26:
        msg[0] = "`R01Que diable!!!";
        msg[1] = "%"
        break;
// Ranger
   case 27:
        msg[0] = "`R02Hé, bon chance sur ton aventure! Mais faire attention au serpents de STOCK!";
        msg[1] = "`R01QUOI?!"; 
        msg[2] = "`R02J'AI BRISSÉ LA QUATRIÈME PAROI!!!!!"; 
        msg[3] = "`R01QUATRIÈME PAROI D'ACCORD QUOI."; 
        msg[4] = "`R02."; 
        msg[5] = "`R01k"; 
        msg[6] = "%";
        break;
        
// Digger
   case 28:
        msg[0] = "`R02incroyable";
        msg[1] = "`R01d'  a     c       c           o             r            d"; 
        msg[2] = "%";
        break;        

// fallback

   default:
      msg[0] = ". . . This doesn't seem to be a valid text ID!";
      msg[1] = "Snort!";
      msg[2] = "%";
      break;
}
