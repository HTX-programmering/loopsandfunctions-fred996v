String str;

void setup() {
  for1();
  while1();
}

void for1() {
  str = "Hej med dig!";
  String str2 = "";
  for (int i=0; i<5; i++) {
    str2 = str2 + str.charAt(i);
  }
  println(str2);
}

void while1() {
  str = "Hej med dig!";
  String str2 = "";
  while (str2.length() < 5) {
    str2 = str2+str.charAt(str2.length());
  }
  println(str2);
}
