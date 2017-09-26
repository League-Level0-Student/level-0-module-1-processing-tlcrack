void setup(){
 size(500, 500) ;
}
 void draw(){ 
  background(200, 200, 200);
  noStroke();
  fill(255, 3, 3);
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  fill(6, 106, 14);
  rect(176, 103, 12, 32);
  if(mousePressed){
  fill(201, 201, 201);  
  ellipse(100, 250, 50, 50);
  
}}