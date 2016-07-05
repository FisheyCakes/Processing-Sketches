void setup() {
size( 900, 900);
background( 130, 100, 70);
fill( 40, 80, 120);
ellipse( 45, 45, 200, 100);
fill(120, 80, 40);
rect(226, 300, 450,600 );
fill( 40, 80, 120);
ellipse( 850, 45, 200, 100);
}
int w = 1;
int q = 1;
int f = 900;
int g = 900;

void draw () {
  if (mousePressed)
  {
    ellipse (mouseX, mouseY, 40, 40);
  }
  int rand = (int) random (256);
int rand2 = (int) random (256);
int rand3 = (int) random (256);
fill ( rand, rand2, rand3);
ellipse ( q, w, 30, 30);
q++;
w++;
ellipse (f, g, 30, 30);
f--;
g--;
}

