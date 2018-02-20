void setup(){
  noFill();
 size(1500,500); 
}
int speed = 5;
int x1 = 250;
int x2 = 1250;
void draw(){
  x1+=speed;
x2-=speed;
if(x1>1250  || x2>1250){
 speed=-speed;
}
  background(200,200,200);
for(int i = 500;i>0;i-=5){
ellipse(x1,250,i,i);
}
for(int i = 500;i>0;i-=5){
ellipse(x2,250,i,i);
}

}