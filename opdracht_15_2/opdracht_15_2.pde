void setup(){
  Person myPerson = new Person("Jan", "Man", 12);
  myPerson.personInfo();
  
}

class Person {
  String naam;
  String geslacht;
  int leeftijd;
  
  public Person(String naam, String geslacht, int leeftijd){
    this.naam = naam;
    this.geslacht = geslacht;
    this.leeftijd = leeftijd;
}
public void personInfo(){
  println("Naam: " + naam);
  println("Geslacht: "+ geslacht);
  println("Leeftijd: "+ leeftijd);
  }
}
