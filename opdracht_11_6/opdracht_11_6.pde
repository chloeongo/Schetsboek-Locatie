boolean gevonden;
int[] getallen = {1, 6, 4, 1, 3, 1, 5, 8, 9, 2};
int aantalKeer = 0;
void setup(){
  gevonden = false;
  for(int i=0; i<getallen.length; i++){
    if(getallen[i] == 1){
      gevonden = true;
        println(gevonden);
        if(gevonden == true){
          aantalKeer = aantalKeer + 1;
        }
    }
  }
 println(aantalKeer);
}
