void setup (){
 size (444, 630);
background(0, 102, 170); 
  fill (255, 255, 255);
  ellipse(111, 530, 150, 150);
  ellipse(111, 430, 100, 100);
  ellipse(111, 364, 50, 50);
  fill(221, 136, 34);
  ellipse(111, 369, 5, 5);
  fill(0,0,0);
  ellipse(98, 355, 10, 10);
  ellipse(123, 355, 10, 10);
  rect(82, 324, 60, 20);
  rect(97, 324, 30, -45);
  fill(139, 69, 19);
  rect(333, 605, 50, -80);
  fill(107, 142, 35);
triangle(300, 525, 416, 525, 358, 200);
fill(255, 255, 255);
for(int i = 0; i<=1250; i++){
  int q = (int)random(444);
 int w = (int)random(630);
ellipse(q, w, 5, 5);
}
}
