boolean gevonden;
String[] namen = {"Jan", "Johannes", "Peter", "Hans"};

void setup(){
  gevonden = false;
  for(int i=0; i< namen.length; i++){
    if(namen[i] == "Jan"){
      gevonden = true;
    }
  }
  println(gevonden);
}
