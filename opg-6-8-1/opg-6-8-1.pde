String str = "I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er en flok dyr.";
Boolean found = false;
int i = 0;

void setup() {
  for (int i=0; !found; i++) {
    if (str.toLowerCase().charAt(i)=='z') {
      println("Fundet "+i);
      found = true;
    }
  }
}
