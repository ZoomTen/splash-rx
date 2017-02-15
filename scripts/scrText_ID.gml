// Desc: Game dialogs [ID]
// arg0 = Text ID, from scrString

switch (argument0){

   case 0:
      msg[0] = "Ini dialog percobaan.";
      msg[1] = "Yang ini juga.";
      msg[2] = ". . .";
      msg[3] = "Pergi sana.";
      msg[4] = ". . ."
      msg[5] = "Halo! Saya Meiwakuna Baka! Atau kamu bisa memanggil saya MB."
      msg[6] = "Wh-"
      msg[7] = "%";
      break;
   case 1:
      msg[0] = "TADAIMA!!!!!"; // JAPANESE CLASSTM
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
      msg[5] = "`R02What?! AAAAAHHHHH!!!! NOT CLOWNS!!!!!!!"; // as Friday tries to GTFO of here.
      msg[6] = "`R03C'mon, now!";  // as she drags Friday Nyro: C'MON TM
      msg[7] = "%";
      break;
   case 3:
      msg[0] = "Selamat datang di versi demo Splash Rescues Friday RX! Ini adalah remake (buat ulang) sebuah game jadul oleh Nyro.##Akan kami tambahkan dunia-dunia baru, musuh-musuh baru, dan lain-lain. Untuk sementara, nikmati saja ular-ular gak jelas dan bos-bos yang tampilnya beda ;)##PETUNJUK:##Tekan Z untuk melanjutkan teks kalau ada tanda panah muncul.#Tekan X untuk melompati teks."
      msg[1] = "Gunakan tombol arah untuk bergerak.#<atas> lompat#<kiri> lari ke kiri#<kanan> lari ke kanan#<bawah> gak ngapa-ngapain :v##Fungsi tombol atas dan bawah berubah jika anda berada di tangga.#<atas> naik#<bawah> turun##Karena kemungkinan bug, anda mungkin stuck di dinding. (Jika yang demikian terjadi, tekan Q)##Gerakan lain#<spasi> tembakkan shuriken#*Catatan* Anda perlu mengambil ammo pack untuk menggunakannya!!!";
      msg[2] = "Es tajam akan melukaimu, sedangkan yang terlihat agak lembut tidak akan melukaimu.##Duri dan ular akan melukaimu, tapi anda bisa menembaki atau menginjak ular.##4 kali kena, anda mati. Carilah kepala untuk memulihkan."
      msg[3] = "%";
      break;
   case 4:
      msg[0] = "Permulaan :#Kumpulkan semua RUBEE untuk menamatkan level!##Tekan Z untuk melanjutkan.";
      msg[1] = "%";
      break;
   case 5:
      msg[0] = "Latihan Monster:#Hindari monster-monster atau kalahkan mereka!##Tekan Z untuk melanjutkan.";
      msg[1] = "%";
      break;
   case 6:
      msg[0] = "Latihan lubang misteri:#Lompat ke dalam lubang dan lihatlah ke mana anda keluar!##Tekan Z untuk melanjutkan.";
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
      msg[1] = "`R01Ehh, apa?";
      msg[2] = "`R04Harr mah haaaaaa!";
      msg[3] = "`R01Oke, terserah.";
      msg[4] = "%"
      break;
   case 9:
      msg[0] = "`R05Balonku ada lima . . . rupa-rupa warnanya . . .";
      msg[1] = "`R01Apa-apaan . . .";
      msg[2] = "`R05OH?! SIAPA KAU?!";
      msg[3] = "`R01Aku Splash . . .";
      msg[4] = "`R05Kamu mendengar nyanyianku, bukan?";
      msg[5] = "`R01Ehh, iya..."
      msg[6] = "`R05PENEROBOS! HANYA HANDSOME HORNET YANG BOLEH DENGAR NYANYIANKU! KELUAR GAK DARI SINI?!"
      msg[7] = "`R01Oh? Oh."
      msg[8] = "%"
      break;
   case 10:
      msg[0] = "`R06OOOOOOOOOOOOOOOOOUUUUUUUUUUUUHHHHHHHHHHH!!!!!!!!!!!!!!!!!!";
      msg[1] = "`R01APA-APAAN INI?!";
      msg[2] = "`R06SAYA ELMO!!!!!! RASAKAN KEKUATAN CIUMANKU!!!! Oh ya, selai kacang.";
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
      msg[0] = "Oh? OH!!!!!!!##Sudah tamat rupanya.##Kami harap ini bisa memberikan gambaran tentang tampilan hasil akhirnya.##Oh ya, ada banyak hal yang tersembunyi, yang mungkin kamu akan lihat dalam cerita sebenarnya nanti ;)";
      msg[1] = "Terima kasih telah memainkan demo-nya!##SAMPAI JUMPA!!!!!!!!!";
      msg[2] = "%";
      break;
   case 13:
      msg[0] = "`R07API.";
      msg[1] = "`R01. . . Hah?";
      msg[2] = "`R07VVIBU LOE TAVVORAN BOZZZZ"; // OKAY I CANNOT
      msg[3] = "`R01Gak jelas.";
      msg[4] = "%"
      break;
   case 3915:
      msg[0] = "Sekarang waktu yang bagus untuk kiamat . . ."
      msg[1] = ". . ."
      msg[2] = "Oke kenapa kamu menaruh angka ini?"
      msg[3] = "%"
      break;
   case 14: // ???
        msg[0] = "`R01STOP WITH THE ''A SIMPLE START'' THING!!!";
        msg[1] = "`R03oh";
        msg[2] = "%";
        break;
   case 15:
        msg[0] = "Jalan buntu:#Dengan sepatu jetnya, Splash bisa memanjat dinding!#Lompatlah menghadap dinding dan tekan tombol atas dan samping secara bersamaan.##Tekan Z untuk melanjutkan."
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
        msg[1] = "`R01Ooooke, tidak kuduga . . .";
        msg[2] = "%";
        break;
   case 21:
        msg[0] = "`R09dent ur navel 100 tim s in sucsmeon u win.";
        msg[1] = "`R01k";
        msg[2] = "%";
        break;
   case 22:
        msg[0] = "`R01Uh, anda Nyro bukan?";
        msg[1] = "`R10Siapa Nyro? Saya Leif. Leif Thompson. Atau Leif si Macan Tutul.";
        msg[2] = "`R01Oke, aku mulai melihat apa yang dimaksud si cerpelai itu. . ."
        msg[3] = "%";
        break;
   case 23:
        msg[0] = "`R01.";
        msg[1] = "`R11.";
        msg[2] = "%"
        break;
   case 24:
        msg[0] = "`R01Apa-apaan. . .";
        msg[1] = "`R12OH PASTI KAU SUKA, KAN?!";
        msg[2] = "`R01. . .";
        msg[3] = "`R12Benar, cucuku tidak menyukainya pula. AKU MEMBELINYA YANG COCOK BUAT ULANGTAHUNNYA!!!";
        msg[4] = "`R01Ngawur ente. . .";
        msg[5] = "%"
        break;
   case 25:
        msg[0] = "`R13Aku senaaaang.";
        msg[1] = "`R01.";
        msg[2] = "%"
        break;
   case 26:
        msg[0] = "`R01Apa-apaan ini!!!";
        msg[1] = "%"
        break;
        
   default:
      msg[0] = ". . . Rupanya ini bukan nomor teks yang benar!";
      msg[1] = "%";
      break;
}
