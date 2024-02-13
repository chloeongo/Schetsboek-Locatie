

void setup(){
  size(600,600);
  rectangle myRectangle = new rectangle(200, 400, 100);
  
  myRectangle.draw();
}

class rectangle {
  float x;
  float y;
  float positie;
  
  rectangle(float x, float y, float positie) {
    this.x = x;
    this.y = y;
    this.positie = positie;
  }

void draw(){
  rect(positie,positie,x,y);
}
}
