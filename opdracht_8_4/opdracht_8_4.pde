size(500,500);

int xWaarde = 10;
int yWaarde = 10;

for (int i = 0; i < 5; i++){
  for(int j = 0; j < 2; j++){
    fill(255,174,220);
    stroke(255,255,255);
    rect(xWaarde, yWaarde, 50,50);
    yWaarde = yWaarde+50;
  }
  yWaarde = 10;
  xWaarde = xWaarde+50;
}
