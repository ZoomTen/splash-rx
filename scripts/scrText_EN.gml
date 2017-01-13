// Desc: Game dialogs [EN]
// arg0 = Text ID, from scrString

switch (argument0){
// test messages
   case 0:
      msg[0] = "This is a test message.";
      msg[1] = "This is another line of text.";
      msg[2] = ". . .";
      msg[3] = "Go away.";
      msg[4] = ". . ."
      msg[5] = "Hi! I'm Meiwakuna Baka! But you can just call me MB for short."
      msg[6] = "Wh-"
      msg[7] = "%";
      break;
   case 1:
      msg[0] = "IIII'M HOOOOOOME!!!!!";
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
      msg[0] = "Welcome to a demo of Splash Rescues Friday RX! This is essentially a '''remake''' of an older game by Nyro Fletcher [Silver Wolf Games].##It will have new worlds, enemies, bosses and a load of other stuff (totally). But for now, just deal with snakes and yummy clipart enemies. ;)##INSTRUCTIONS:##Press Z to continue text when an arrow appears#Press X to skip text."
      msg[1] = "Use the arrow keys to move.#<up> jump#<left> run left#<right> run right#<down> crouch##Up and down keys will change if on a ladder.#<up> climb up#<down> climb down##Be careful though, you might get stuck on a wall. (In that case, press Q to restart the level)##Other moves#<space> shoot little grey ninja weapons#*Note* You need to collect a pack of weapons to use them!!!";
      msg[2] = "Jump up at a wall and hold left/right arrow key#(depending which way you're facing) to#glide up a wall.##Sharp-looking icicles will hurt you, softer#looking ones won't.##Spikes and snakes hurt you, but you can jump#on or shoot the snakes.##You die in 4 hits, and if you do, you lose all your ammo. Collecting yummy Splash heads will restore your health a little (totally makes sense)."
      msg[3] = "%";
      break;
   case 4:
      msg[0] = "A Simple Start:#Collect all the RUBEES to leave the room!##Press Z to continue";
      msg[1] = "%";
      break;
   case 5:
      msg[0] = "Monster Practice:#Avoid the monsters or defeat them!##Press Z to continue";
      msg[1] = "%";
      break;
   case 6:
      msg[0] = "Mystery pit training:#Jump into the hole and see where you go!##Press Z to continue";
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
      msg[1] = "`R01Um, what?";
      msg[2] = "`R04Harr mah haaaaaa!";
      msg[3] = "`R01Okay. Sure. Whatever.";
      msg[4] = "%"
      break;
   case 9:
      msg[0] = "`R05I'm a little teapot, short and stout!";
      msg[1] = "`R01Okay wh-";
      msg[2] = "`R05OH?! WHO ARE YOU?!";
      msg[3] = "`R01I'm Splash . . .";
      msg[4] = "`R05You heard my singing, didn't you?";
      msg[5] = "`R01Uh, yeah."
      msg[6] = "`R05SNORT! ONLY HANDSOME HORNET CAN HEAR MY SINGING! YOU MUST BE DESTROYED!"
      msg[7] = "`R01Oh? Oh."
      msg[8] = "%"
      break;
   case 10:
      msg[0] = "`R06OOOOOOOOOOOOOOOOOUUUUUUUUUUUUHHHHHHHHHHH!!!!!!!!!!!!!!!!!!";
      msg[1] = "`R01Okay WHAT?!";
      msg[2] = "`R06I'M ELMO!!!!!! FACE THE WRATH OF MY KISSES!!!! Also peanut butter.";
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
      msg[0] = "`R07Hue. Fiar.";
      msg[1] = "`R01. . . What the heck!";
      msg[2] = "`R071V1 ME M8";
      msg[3] = "`R01*Sigh* Okay.";
      msg[4] = "%"
      break;
   case 3915:
      msg[0] = "Now's a good time for the world to end . . ."
      msg[1] = ". . ."
      msg[2] = "Okay why did you even put in this number?"
      msg[3] = "%"
      break;
   case 14:
        msg[0] = "`R01STOP WITH THE ''A SIMPLE START'' THING!!!";
        msg[1] = "`R03oh";
        msg[2] = "%";
        break;
   case 15:
        msg[0] = "Dead ends:#With his jet shoes, Splash can glide up walls!#Jump against a wall and hold both the up and side arrow keys.##Press Z to continue"
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
        msg[1] = "`R01This is not what I was expecting . . .";
        msg[2] = "%";
        break;
   case 21:
        msg[0] = "`R09dent ur navel 100 tim s in sucsmeon u win.";
        msg[1] = "`R01k";
        msg[2] = "%";
        break;
   case 22:
        msg[0] = "`R01Wait, are you Nyro?";
        msg[1] = "`R10Who's Nyro? I'm Leif. Leif Thompson. Or Leif the Leopard if you may.";
        msg[2] = "`R01Okaay I think I see what that mink meant now . . ."
        msg[3] = "%";
        break;
   case 23:
        msg[0] = "`R01.";
        msg[1] = "`R11.";
        msg[2] = "%"
        break;
   case 24:
        msg[0] = "`R01what.";
        msg[1] = "`R12Don't you love it?!";
        msg[2] = "`R01. . .";
        msg[3] = "`R12It's right, my own grandson didn't take much of a LIKING for it either. I GOT HIM A MATCHING ONE FOR HIS BIRTHDAY!!!";
        msg[4] = "`R01Verily, this conversation is impeccable.";
        msg[5] = "%"
        break;
   case 25:
        msg[0] = "`R13I really satisfy.";
        msg[1] = "`R01WH-";
        msg[2] = "%"
        break;
   case 26:
        msg[0] = "`R01What the heck!!!";
        msg[1] = "%"
        break;
// Ranger
   case 27:
        msg[0] = "`R02Hey, good luck on your quest! But be careful of those stock Game Maker snakes!";
        msg[1] = "`R01A- WHAT?!"; 
        msg[2] = "`R02I BROKE THE FOURTH WALL!!!!!"; 
        msg[3] = "`R01FOURTH WALL WHAT OKAY."; 
        msg[4] = "`R02."; 
        msg[5] = "`R01k"; 
        msg[6] = "%";
        break;
        
// Digger
   case 28:
        msg[0] = "`R02*shrivels* amazing";
        msg[1] = "`R01o  k     a       y"; 
        msg[2] = "%";
        break;        

// fallback

   default:
      msg[0] = ". . . This doesn't seem to be a valid text ID!";
      msg[1] = "Snort!";
      msg[2] = "%";
      break;
}