class BankAccount {
  private float balance;
  public  int   accountNumber;
  private int   accountPIN;

  BankAccount(int newAccountNumber, int accountPIN) {
    this.accountNumber = newAccountNumber;
    this.accountPIN    = accountPIN;
  }
  
  

  // Getter Method for balance
  float getBalance(int guessedPIN) {
    if (guessedPIN == this.accountPIN) {
      return this.balance;
    }
    else {
      System.out.println("You suck!!");
      return -1; 
    }
  }
  
   
  // Getter Method for account number.... 
  int getAccountNumber() {
    return accountNumber;
  }
  
  
  
  // Setter Method for PIN 
  void setAccountPIN(int newPIN, int guessedPIN) {
    if (guessedPIN == this.accountPIN) {
      this.accountPIN = newPIN; 
    }
    else {
      System.out.println("Cannot change PIN; Stop hacking me gg");
    }
  }  
  
  void deposit(float amount) {
    this.balance = this.balance + amount;
    System.out.println("Balance is now at $" + this.balance); 
  }
  
  void withdraw(float amount) {
    float charge = amount + 1.25f; 
    if( charge <= balance) { 
      this.balance = this.balance - charge; 
      System.out.println("Outputting money...");
      System.out.println("Balance is now at $" + this.balance); 
    }
    else {
      System.out.println("Insufficient funds.");
    }
  }
  
  
}
