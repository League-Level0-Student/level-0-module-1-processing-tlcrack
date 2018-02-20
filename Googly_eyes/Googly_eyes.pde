void setup(){
  size(1000,1000);
}
void draw(){
  int minX = 2;
  int minY = 2;
  int maxX = 2;
  int maxY = 2;
  if(mousePressed){
    }
  
  fill(255,255,255);
  ellipse(333,500,150,100);
  ellipse(666,500,150,100);
  fill(0,0,0);
  ellipse(mouseX,mouseY,30,30);
    ellipse(mouseX + 333,mouseY,30,30);
}