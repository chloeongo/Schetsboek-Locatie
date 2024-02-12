void setup(){
  size (300,300);
  vierkant(50,100,200,100);
}

void draw (){

}

void vierkant(int x1, int y1, int x2, int y2){
  line(x1,y1,x2,y2);
  line(x1,y1,x1,x2);
  line(x2,y1,x2,x2);
  line(x1,x2,x2,x2);
}
