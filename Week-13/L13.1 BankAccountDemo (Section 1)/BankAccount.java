class BankAccount {
 public  int   accountNumber;
 private int   accountPIN;
 private float balance;
 
 BankAccount(int accountNumber, int PIN) {
   this.accountNumber = accountNumber;
   this.accountPIN    = PIN; 
 }
 
 void deposit(float amount) {
   balance = balance + amount;
   System.out.println("Bank account now has $" + balance);
 }
 
 void withdraw(float amount) {
   float fee = 1.25f;
   if (balance >= amount + fee) {
     balance = balance - (amount + fee); 
     System.out.println("Outputting $$$...");
   } 
   else {
     System.out.println("Insufficient funds; Charging $5 fee");
     balance = balance - 5;
   }
   System.out.println("Bank account now has $" + balance);
 }
  
}
