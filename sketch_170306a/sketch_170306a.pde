void setup(){
size (500, 500);
}

void draw(){
  float a = random(255);
  float b = random(255);
  float c = random(255);
    PImage face = loadImage("Shulk.jpg");
    face.resize(700, 700);
    image(face, -225, -200);
     if(mouseX<=105){
   mouseX=105; 
   }
   if(mouseY>=141){
   mouseY=141;
}     
if(mouseX>=151){
   mouseX=151; 
   }
   if(mouseY<=115){
   mouseY=115;
}
textSize(25);
  text("I'M REALLY ", 300, 300);
  text("FEELING IT!", 300, 325);
  fill(c, b, a);
  ellipse (128, 128, 100, 50);
  ellipse (245, 148, 100, 50);
  fill (a, b, c);
  ellipse (mouseX, mouseY, 20, 20);
  ellipse (mouseX+117, mouseY+20, 20, 20);


}
