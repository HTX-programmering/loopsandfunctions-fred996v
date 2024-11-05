String str = "I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er en flok dyr.";
int z = 0;
int i = 0;

void setup() {
  while (i<str.length()) {
  if (str.toLowerCase().charAt(i)=='z') {z++;}
  i++;
  }
  println("antal z'er: "+z);
}
