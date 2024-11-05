void setup() {
  size(800, 800);
  firkant(400,400);
  for (int i=0;i<8;i++) {
  pushMatrix();
  translate(400,400);
  rotate(PI/4*i);
  translate(50,0);
  cirkel(0,0);
  popMatrix();
  }
}



void cirkel(float x,float y) {
  noStroke();
  fill(255,0,0);
circle(x,y,50);
}

void firkant(float x,float y) {
noStroke();
fill(0,0,255);
rect(x-50,y-50,100,100);
}
