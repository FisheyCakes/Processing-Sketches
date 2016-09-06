void setup() {

  size(500, 500);
    background(255, 255, 255);
  noStroke();
  fill (255, 68, 51);
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  fill (17, 187, 34);
  rect(176, 103, 12, 32);

}
void draw() {
 
  if(mousePressed) {
    fill (255, 255, 255);
  ellipse (mouseX, mouseY, 25, 25);
  
}
}