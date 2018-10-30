//Oscar Josafat Zaragoza Luna

import processing.sound.*;

int cp;
int r1;
int r2;
boolean jugador1;
boolean jugador2;
int turno = 0;
int pantalla = 1;
int vida1 = 50;
int vida2 = 50;
PImage ganador;
PImage winner;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage screen0;
PImage title;

GlaDos GlaDos;
Inky Inky;
Creeper Creeper;
Covenant Covenant;
Reapers Reapers;

PersonajeVirus uno;
PersonajeVirus dos;

SoundFile file;

void setup(){
  size(1000, 650);
  
  //file = new SoundFile(this, "music.WAV");
  //file.loop();
  
  GlaDos= new GlaDos (50,9,1);
  Inky= new Inky (50,8,2);
  Creeper= new Creeper (50,2,3);
  Covenant= new Covenant (50,2,4);
  Reapers= new Reapers (50,2,5);
  
}

void draw(){
  cambiopantalla();
}
