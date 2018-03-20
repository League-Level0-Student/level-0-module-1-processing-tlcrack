int creepX = 1489;
int creepY = 721;
PImage creeper;
void setup(){
  size(1920,1080);
PImage minecraft = loadImage("minecraft.jpg");
minecraft.resize(width, height);
creeper=loadImage("creeper.png");
creeper.resize(10,10);
background(minecraft);
image(creeper, creepX,creepY);
}
void draw(){
println(mouseX+ " "+mouseY);
if(mousePressed){
if(dist(0,0,mouseX,mouseY)>50){
fill(255,0,0);}
else{
fill(0,255,0);}
  ellipse(mouseX,mouseY,20,20);
  
}
}