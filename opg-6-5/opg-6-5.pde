String str = "Dette er en sætning, som indeholder mange e´er. Men hvor mange er der)";
int eAmount;
String ePlacement;
int i = 0;

void setup() {
  forLoop();
  println();
  whileLoop();
}

void forLoop() {
  eAmount = 0;
  ePlacement = "";
  for (int i=0; i<str.length(); i++) {
    if (str.charAt(i)=='e') {
      eAmount++;
      ePlacement = ePlacement+i+", ";
    }
  }
  println(eAmount);
  println(ePlacement);
  println(str.length());
}

void whileLoop() {
  eAmount = 0;
  ePlacement = "";
  while (i<str.length()) {
    if (str.charAt(i)=='e') {
      eAmount++;
      ePlacement = ePlacement+i+", ";
    }
    i++;
  }
  println(eAmount);
  println(ePlacement);
  println(str.length());
}
