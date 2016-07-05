void setup() {
  size(800, 800);
}

void draw() {
  int rand = (int)random(256);
  int rand2 = (int) random(256);
  int rand3 = (int) random(256);
  
  
   //2. make it a nice color
   fill (255, 0, 0);

   //3. if the mouse is pressed, fill the circle with a different color    
   if(mousePressed) {
    fill (rand, rand2, rand3);
  }

   //1. draw an ellipse
   ellipse (350, 350, 100, 100);
}




