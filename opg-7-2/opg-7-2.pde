void setup() {
  size(800, 800);
  cirkels(8, 50, 400);
}

void cirkels(int amount, float x, float y) {
  for (int i = 0;i<amount;i++) {
  cirkel(x+100*i,y);
  }
}

void cirkel(float x, float y) {
  noStroke();
  fill(255, 0, 0);
  circle(x, y, 100);
}
