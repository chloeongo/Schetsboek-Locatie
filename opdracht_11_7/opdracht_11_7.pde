boolean gevonden;
int[] getallen = {1, 6, 4, 1, 3, 5, 5, 5, 2, 2};
int aantalKeer = 0;

void setup(){
println(telHoeVaakGetalVoorkomt(5));
println(telHoeVaakGetalVoorkomt(2));

}

int telHoeVaakGetalVoorkomt(int getal){
  aantalKeer = 0;
  for (int i = 0; i < getallen.length; i++){
    if(getallen[i] == getal) {
      
      aantalKeer = aantalKeer+1;
    }
  }
  return(aantalKeer);
  
}
