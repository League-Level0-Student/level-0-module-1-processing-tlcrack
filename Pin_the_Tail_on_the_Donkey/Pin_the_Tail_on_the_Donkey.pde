int tailX=0;
int tailY=0;
PImage donkey;
PImage tail;
void setup(){
donkey = loadImage("Donkey.jpg");
  size(450,446);
tail = loadImage("donkeyTail.png");
}
void draw(){
  fill(0);
  if(dist(0,0,mouseX,mouseY)<30 || tailX<0){
  background(donkey);}
  else{rect(0,0,2000,2000);
  fill(255);
  rect(0, 0, 30, 30); }
  rect(40,170,30,30);
  println("X:"+ mouseX + "Y:" + mouseY);
if(mousePressed){
  tailX=mouseX;
  tailY=mouseY;
}
  if(tailX>0){
  image(tail, tailX, tailY);}
  else{
    image(tail,mouseX,mouseY);}
    
}