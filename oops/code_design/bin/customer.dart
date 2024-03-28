class OrderCalculator {
  num mainblance = 0;
  num totalAmount = 0;
  num taxpercentage = 0;
  num tip = 0;
  num shipping = 0;

  void calculator() {
    final value = totalAmount + taxpercentage + tip + shipping;
    print(value);
    mainblance = mainblance - value;
    print("Your Main Blance is: $mainblance");
  }
}

class SendMail {
  static String email = "rahatislam92@gmail.com";
  static void sendmain() {
    print("mail send to $email");
  }
}

class Reward extends OrderCalculator {
  num point = 0;

  balance() {
    point = point + (totalAmount * .1);
    print("Your Point is: $point");
  }

  rewardCalculator() {
    if (point == 1000) {
      mainblance = mainblance + 100;
      print("Your main Blance after reward is: $mainblance");
    } else {
      print("Not enong point to convert");
    }
  }
}
