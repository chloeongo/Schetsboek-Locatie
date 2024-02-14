void setup(){
BankAccount myBankAccount = new BankAccount(789456123, 500, "Chloë");
myBankAccount.geldStorten(100);
myBankAccount.geldOpnemen(50);
}

class BankAccount {
  int rekeningNummer;
  int saldo;
  String eigenaar;
  
  public BankAccount(int rekeningNummer, int saldo, String eigenaar){
    this.rekeningNummer = rekeningNummer;
    this.saldo = saldo;
    this.eigenaar = eigenaar;
  }
    public void geldStorten(int geld){
    saldo = saldo + geld;
    println(geld + ", Geld gestort: " + saldo);
  }
  public void geldOpnemen(int geld){
        if( saldo >= geld){
    saldo = saldo - geld;
    println(geld + ", Geld opgenomen: " + saldo);
        }
        else {
          println("Geen Saldo.");
        }
  }
  }
  


    
