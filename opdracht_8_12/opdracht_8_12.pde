size(500,500);
int xWaarde = 20;
int yWaarde = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    if((i+j)%2==0) {
      fill(234,173,236);
    }
    else {
      fill(255,255,212);
    }
    rect(xWaarde, yWaarde, 20,20);
  yWaarde = yWaarde + 20;
}
yWaarde = 20;
xWaarde = xWaarde + 20;
}
