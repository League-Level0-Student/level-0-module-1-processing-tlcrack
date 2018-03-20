import ddf.minim.*;
AudioSample woohooSound;
boolean playSound = true; 
int tailX=0;
int tailY=0;
PImage donkey;
PImage tail;
void setup(){
donkey = loadImage("Donkey.jpg");
  size(450,446);
tail = loadImage("donkeyTail.png");
Minim minim = new Minim(this); 
woohooSound = minim.loadSample("homer-woohoo.wav");
}
void draw(){
  fill(0);
  if(dist(0,0,mouseX,mouseY)<30 || tailX<0){
  background(donkey);}
  else{rect(0,0,2000,2000);
  fill(255);
  rect(0, 0, 30, 30); }
if(mousePressed){
  tailX=mouseX;
  tailY=mouseY;
}
  if(tailX>0){
  image(tail, tailX, tailY);}
  else{
    image(tail,mouseX,mouseY);}
    if(mousePressed&&dist(tailX,tailY,55,185)<30){
  if (playSound) {
     woohooSound.trigger();
     playSound = false;
}}

}