void setup(){
  size(500,500);
  boom(250,250,150,500,50, 225);
}

void draw(){
  
}

void boom(int x, int y, int grootteCirkel, int hoogteBoom, int breedteBoom,
int middenBoom){
  fill(85,55,16);
  rect(middenBoom,y,breedteBoom,hoogteBoom);
  stroke(12,199,25);
  fill(12,199,25);
  ellipse(x,y,grootteCirkel,grootteCirkel);
  
}
