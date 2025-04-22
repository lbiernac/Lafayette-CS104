
void setup(){
  BankAccount myMoney = new BankAccount(123456, 0000);
  myMoney.deposit(100); 
  println( myMoney.getBalance(0000) ); 
  myMoney.withdraw(10);
  println( myMoney.getBalance(0000) );
  
  myMoney.balance = 1000000;
  println("muhaha");
}
