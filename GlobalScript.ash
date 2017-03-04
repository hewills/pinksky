// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.

import AudioChannel* music_channel;

struct Stations {
  int freqid;
  String soundname;
  String desc;
  String freq;
};

struct Planet {
  int freqid;
  bool isOn;
  
};

import function RadioPlay(String soundfile);
import function RadioStop(String soundfile);
import function SkyChange(int skyid, int seedrill = 0);  //default is no drill

import Stations station[10];
import Planet earth;
import Planet mars;
import Planet sun;