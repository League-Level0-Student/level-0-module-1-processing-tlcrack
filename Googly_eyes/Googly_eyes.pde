int X = 333;
int Y = 500;
void setup(){
  size(1000,1000);
}
void draw(){
  int minX = 275;
  int minY = 510;
  int maxX = 390;
  int maxY = 490;
  X=mouseX;
  Y=mouseY;
  if(mouseX>maxX){
    X=maxX;
 }
  if(mouseX<minX){
  X=minX;}
  if(mouseY<minY){
  Y=maxY;}
  if(mouseY>maxY){
  Y=minY;}
  
  
 fill(255,255,255);
  ellipse(333,500,150,100);
  ellipse(666,500,150,100);
  fill(0,0,0);
  ellipse(X,Y,30,30);
    ellipse(X + 333,Y,30,30);

}