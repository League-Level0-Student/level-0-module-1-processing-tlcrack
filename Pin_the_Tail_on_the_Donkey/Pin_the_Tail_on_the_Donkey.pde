PImage donkey;
PImage tail;
void setup(){
donkey = loadImage("Donkey.jpg");
  size(450,446);
tail = loadImage("donkeyTail.png");
}
void draw(){
  background(donkey); 
  println("X:"+ mouseX + "Y:" + mouseY);
image(tail, mouseX, mouseY);
}