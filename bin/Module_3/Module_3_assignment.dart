// Bank Account Management System
// Demonstrates: Class, Object, Constructor, Encapsulation, Private Variable, Methods

class BankAccount {
  // Public properties
  String accountHolderName;
  String accountNumber;

  // Private property (encapsulation) - only accessible within this file/class
  double _balance;

  // Constructor to initialize account information
  BankAccount(this.accountHolderName, this.accountNumber, this._balance);

  // Method to deposit money into the account
  void deposit(double amount) {
    if (amount <= 0) {
      print("Deposit amount must be positive.");
      return;
    }
    _balance += amount;
    print("Deposited $amount. Balance: $_balance");
  }

  // Method to withdraw money from the account
  void withdraw(double amount) {
    if (amount <= 0) {
      print("Withdrawal amount must be positive.");
      return;
    }
    if (amount > _balance) {
      print("Insufficient balance. Cannot withdraw $amount.");
      return;
    }
    _balance -= amount;
    print("After Withdrawal: Balance: $_balance");
  }

  // Method to display account information
  void displayAccountInfo() {
    print(
        "Account Holder: $accountHolderName Account Number: $accountNumber Balance: $_balance");
  }

  // Public getter to safely read the private balance if needed elsewhere
  double get balance => _balance;
}

void main() {
  // Creating first BankAccount object
  BankAccount account1 = BankAccount("Rahim", "1001", 5000);
  account1.displayAccountInfo();

  // Deposit money into account1
  account1.deposit(2000);
  print("After Deposit: Balance: ${account1.balance}");

  // Withdraw money from account1
  account1.withdraw(1500);

  print(""); // blank line for readability

  // Creating second BankAccount object
  BankAccount account2 = BankAccount("Karim", "1002", 8000);
  account2.displayAccountInfo();

  // Example: attempting to withdraw more than the balance (validation check)
  account2.withdraw(20000);
}