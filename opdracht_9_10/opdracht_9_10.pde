void setup(){
  size(500,500);
boom(10);
}

void draw(){
  
bos();
}

void boom(int x){
  stroke(85,55,16);
  fill(85,55,16);
  rect(x,250,30,500);
  stroke(12,199,25);
  fill(12,199,25);
  ellipse(x,250,150,150);
}

void bos(){
  
  int xWaarde = 100;
  
  for(int i = 0; i < 5; i++) {
    boom(xWaarde + i * 100);
   
  }

}
