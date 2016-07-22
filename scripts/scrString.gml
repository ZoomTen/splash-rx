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
   case 11:
      msg[0] = "You've got the music in you";
      msg[1] = "Don't let go, you've got the music in you";
      msg[2] = "One dance left, this world is gonna pull through";
      msg[3] = "Don't give up, you've got a reason to live";
      msg[4] = "Can't forget, we only get what we give.";
      msg[5] = "%";
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
