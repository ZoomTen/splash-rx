switch (argument0){
   case 0:
      msg[0] = "This is a test message.";
      msg[1] = "This is another line of text.";
      msg[2] = "...";
      msg[3] = "Go away.";
      msg[4] = "%";
      break;
   case 1:
      msg[0] = "IIII'M HOOOOOOME!!!!!";
      msg[1] = "%";
      break;
   case 2:  // first scene
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
      msg[5] = "`R02What?! AAAAAHHHHH!!!! NOT CLOWNS!!!!!!!"; // as Friday tries to GTFO of here
      msg[6] = "`R03C'mon, now!";  // as she drags Friday
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
      msg[0] = "Monster Practice:#Avoid the monsters or kill them!##Press Z to continue";
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
      msg[0] = "`R04Muahahahaha!!! You'll never beat me!!!";
      msg[1] = "`R01Ok, you're the first boss, you're gonna be easier than just plain easy!";
      msg[2] = "`R04You really think so? Well, try! You get hurt whenever you run into me! Muahahahha!!";
      msg[3] = "%"
      break;
   case 9:
      msg[0] = "`R05Muahahahaha!!! That dragon was just a warm-up! Now here's the real fight!";
      msg[1] = "`R01Hmm...I'll probably beat you to. What's with all these random bosses anyway?";
      msg[2] = "`R05Some weird lady told me to not let any ninja Great Danes past.";
      msg[3] = "`R01Oh! Ok. Whatever, let's start this fight.";
      msg[4] = "%"
      break;
   case 10:
      msg[0] = "`R06Muahahahha! Ok, I know...that laugh is getting kinda old now...but you'll never beat me!";
      msg[1] = "`R01Yeah right! I beat those other easy bosses!";
      msg[2] = "`R06Well, you'll nevr beat me, though! Let's get this fight started!";
      msg[3] = "%"
      break;
   case 11: // Encoded text test, might be useful for spoiler text
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
//      msg[1] = "Thought I'd give you some background about why it's version '2.9' instead of '0.0001' for an alpha/demo version, in case you're curious.##It's because this is the 2nd remake of Ninja Splash Rescues Friday. I lost the first one, and besides, it's snorty anyway. And this could've been '3.0', but screw it, it's '2.9' because meh."
      msg[1] = "So yeah, thanks for playing the demo! We hope you enjoyed it!##SEE YOU SOON!!!!!!!!! wh";
      msg[2] = "%";
      break;
   case 13:
      msg[0] = "`R07Hue. Fiar.";
      msg[1] = "`R01...What the heck!!";
      msg[2] = "`R071V1 ME M8";
      msg[3] = "`R01*Sigh* Okay.";
      msg[4] = "%"
      break;
   default:
      msg[0] = "...This doesn't seem to be a valid text ID!";
      msg[1] = "Snort!";
      msg[2] = "%";
      break;
}