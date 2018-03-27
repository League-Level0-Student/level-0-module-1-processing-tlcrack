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
if(mousePressed){
if(dist(0,0,mouseX,mouseY)<50||dist(1494,726,mouseX,mouseY)<5){
fill(0,255,0);
println("you did it! Your reward is... nothing.");}
else{
fill(255,0,0);}
  ellipse(mouseX,mouseY,20,20);}
  

}