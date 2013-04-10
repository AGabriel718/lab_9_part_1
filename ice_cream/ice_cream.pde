void setup() {
 size(500, 500); 
}

void draw() {
  // make some ice cream!
  noStroke(); 
  
  
  // draw cone
  fill(200, 100, 50);
  triangle(250,400, 290, 280, 210, 280);
  
  // two scoops
  fill(240, 160, 190);
  ellipse(250, 250, 100, 100);
  ellipse(250, 290, 100, 30);
  
}



