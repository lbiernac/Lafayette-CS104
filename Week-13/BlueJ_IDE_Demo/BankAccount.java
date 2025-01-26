// BankAccount.java
public class BankAccount {
    // Instance variables
    private String accountHolderName;
    private double balance;
    private String accountNumber;

    // Constructor
    public BankAccount(String accountHolderName, String accountNumber, double initialDeposit) {
        this.accountHolderName = accountHolderName;
        this.accountNumber = accountNumber;
        this.balance = initialDeposit;
    }

    // Method to deposit money
    public void deposit(double amount) {
        if (amount > 0) {
            balance += amount;
            System.out.println("Deposited: $" + amount);
        } else {
            System.out.println("Deposit amount must be positive!");
        }
    }

    // Method to withdraw money
    public void withdraw(double amount) {
        if (amount > 0 && amount <= balance) {
            balance -= amount;
            System.out.println("Withdrew: $" + amount);
        } else if (amount > balance) {
            System.out.println("Insufficient balance!");
        } else {
            System.out.println("Withdrawal amount must be positive!");
        }
    }

    // Method to check balance
    public double getBalance() {
        return balance;
    }

    // Method to display account details
    public void displayAccountDetails() {
        System.out.println("+  Account Holder: " + accountHolderName);
        System.out.println("+  Account Number: " + accountNumber);
        System.out.println("+  Balance: $" + balance);
    }

    // Main method to test the class
    public static void main(String[] args) {
        BankAccount myAccount = new BankAccount("Johnny Smith", "123456789", 500.0);

        //myAccount.displayAccountDetails();
        myAccount.deposit(200.0);
        myAccount.withdraw(100.0);
        myAccount.withdraw(700.0); // Should display an error
        //myAccount.displayAccountDetails();
    }
}