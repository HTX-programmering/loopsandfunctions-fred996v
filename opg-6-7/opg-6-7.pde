String str = "I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er en flok dyr.";
int z = 0;

void setup() {
  for (int i = 0;i<str.length();i++) {
  if (str.toLowerCase().charAt(i)=='z') {z++;}
  }
  println("antal z'er: "+z);
}
