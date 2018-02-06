int a = 0;

size(1000,1000);
for(int i = 1000;i>0;i-=50){
 if(a%2==0){
fill(250,0,0);}
 if(a%2==1){
fill(255,255,255);}

 ellipse(500,500,i,i);
a+=1;
}