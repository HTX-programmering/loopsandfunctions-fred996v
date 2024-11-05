void setup() {
size(800,800);
cirkel(400,400);
firkant(300,400);
}

void cirkel(float x,float y) {
  noStroke();
  fill(255,0,0);
circle(x,y,100);
}

void firkant(float x,float y) {
noStroke();
fill(0,0,255);
rect(x-50,y-50,100,100);
}
