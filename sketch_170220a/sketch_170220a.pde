PImage pepperoni; 
    PImage bacon;
void setup(){
  pepperoni= loadImage("pepperoni.gif");
  bacon = loadImage("bacon.gif");
size (500, 500);
  fill(215, 196, 116);
  ellipse(250, 250, 250, 250);
  fill(255, 0, 0);
  ellipse(250, 250, 230, 230);
  fill(255, 255, 0);
  ellipse(250, 250, 225, 225);
  pepperoni.resize(25, 25);
  image(pepperoni, 275, 250);
  bacon.resize(25, 25);
  image(bacon, 225, 250);
}
  
void draw(){
  if(mouseButton==LEFT){
image(bacon, mouseX, mouseY);
  }
  if(mouseButton==RIGHT){
image(pepperoni, mouseX, mouseY);
}}
