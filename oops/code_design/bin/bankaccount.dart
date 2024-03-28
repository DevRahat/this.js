class BankAccount {
  double blance;
  BankAccount(this.blance);
}

class Deposit {
  void depositOperation(BankAccount account, double amount) {
    if (amount > 0) {
      account.blance += amount;
    } else {
      throw Exception("Deposit amount can't Be Zero");
    }
  }
}

class Withdrow {
  void withdrowOperation(BankAccount account, double amount) {
    if (amount > 0) {
      if (amount < account.blance) {
        account.blance -= amount;
      } else {
        print("Insificiant Blance");
      }
    } else {
      throw Exception("With-Drow amount can't Be Zero ");
    }
  }
}

class Interest {
  void interestoperation(BankAccount account) {
    double interset;
    num time;
    time = (1.0 * 12);
    interset = account.blance % .8;
    account.blance += interset;
  }
}

class GetBlance {
  double getBlance(BankAccount account) {
    return account.blance;
  }
}
