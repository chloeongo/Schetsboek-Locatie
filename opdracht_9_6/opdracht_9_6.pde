void setup(){
  size(500,500);
  cirkels(500,250,350,5,50);
}

void draw(){
  
}

void cirkels(int x1, int y1, int grootteCirkel, int aantalCirkels, 
int kleineCirkel){
  for(int i=0; i<5; i++) {
    ellipse(x1,y1,grootteCirkel,grootteCirkel);
    grootteCirkel = grootteCirkel - kleineCirkel;
  }
  
}
