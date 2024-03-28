import 'bankaccount.dart';

void main() {
  var account = BankAccount(0);
  var getblc = GetBlance();
  print("Your Main Blance is: ${getblc.getBlance(account)}");

  var deposit = Deposit();
  deposit.depositOperation(account, 10000.0);
  print("After Deposit Your Main Blance is: ${getblc.getBlance(account)}");
  var withdrow = Withdrow();
  withdrow.withdrowOperation(account, 100.0);
  print("After With-Drow Your Main Blance is: ${getblc.getBlance(account)}");
  var inter = Interest();
  inter.interestoperation(account);
  print(getblc.getBlance(account));
}
