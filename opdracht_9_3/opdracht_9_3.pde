int mijnGetal;

void setup(){
  mijnGetal = mijnMethode(3, 7);
  println(mijnGetal);
  mijnGetal = mijnMethode(2, 6);
  println(mijnGetal);
}

void draw (){
}

int mijnMethode( int getal, int getaltwee){
  int gemiddelde = (getal + getaltwee) / 2;
  return gemiddelde;
}
