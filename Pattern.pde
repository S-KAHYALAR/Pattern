void setup() {
size(500,500);
smooth();
}

void draw() {
  background(#F56505);
  noStroke();
  for(int y=0; y<=height; y +=100){
   for(int x=0; x<=width; x +=100){
  fill(#FFFAFA);
  pushStyle();  // Start a new style
ellipse(x,y,33,33);  // Left circle
strokeWeight(10);

fill(204, 153, 0);
ellipse(x,y,33,33);  // Middle circle

popStyle();  // Restore original style
ellipse(x,y,33,33);  // Right circle
  
  for(int z=0; z<=height; z +=50){
   for(int w=0; w<=width; w+=100){
     arc(z,w, 33, 33, 0, PI+QUARTER_PI, PIE);
   }
  }
}

}
  }

  