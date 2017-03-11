void setup() {

  size(500, 500);
  background(0, 0, 0);
}

int worms = 1;
void draw() {
    makeMagical();
  for (int j = 0; j < worms; j++) {
    for (int i = 0; i<5; i++) {
      float w = random(500);
      float a = getWormX(500+j);
      float y = getWormY(500+j);
      fill(a, y, w);
      ellipse(a, y, 30, 30);
     // println(a+"a");
     // println(y+"y");
    }
  }
}    
void mouseClicked() {
  worms+=1;
}











float frequency = .1;
float noiseInterval = PI; 

void makeMagical() {
  fill( 0, 0, 0, 10 );
  rect(0, 0, width, height);
  noStroke();
}

float getWormX(int i) {
  return map(noise(i*noiseInterval + frameCount * frequency), 0, 1, 0, width);
}

float getWormY(int i) {
  return map(noise(i*noiseInterval+1 + frameCount * frequency), 0, 1, 0, height);
}