float cijfer = 4;
boolean diploma = false;
float cijferC = 9;
boolean cumlaude = false; 

if(cijfer >= 5.5){
  diploma = true;
}
else if (cijferC > 8) {
  cumlaude = true;
}

if((diploma)||(cumlaude)){
  println("Gefeliciteerd");
}
