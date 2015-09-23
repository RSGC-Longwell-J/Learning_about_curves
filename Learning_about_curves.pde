//Jack Longwell
//Learning about curves
void setup() {
  //Canvas
  size(600, 600);
}
void draw() {
  
  //Clear the background
  
  background(255);
  //make eyes
  strokeWeight(5);
  line(250, 100, 250, 300);    
  line(350, 100, 350, 300);

  //smile
  beginShape();
  vertex(100, 350);
  vertex(500, 350);
  curveVertex(550, 60);
  curveVertex(500, 350);
  curveVertex(100, 350);
  curveVertex(50, 60);
  endShape(CLOSE);
}