PImage pepperoni;
void setup(){
  size(1000, 1000);
  pepperoni=loadImage("pepperoni.ppm.gif");
pepperoni.resize(50, 50);
}
void draw(){
  noStroke();
  fill(198,132,70);
  ellipse(500, 500, 500,500);
  fill(255,0,0);
ellipse(500,500,450,450);
fill(255,255,0);
  ellipse(500,500,400,400);
  if(mousePressed){        
                image(pepperoni, 400, 475);       
                image(pepperoni, 450, 525);
                image(pepperoni, 500, 400); 
  image(pepperoni, 410, 400); 
 
  
  }}