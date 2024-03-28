class Building {
  String? name;
  String? location;
  int? _price;

  void notice() {
    print("messsage sent");
  }

  int? get getPrice {
    return _price;
  }

  void tprice(int fprice) {
    if (fprice > 0) {
      _price = fprice;
    } else {
      print("Invalid amount");
    }
  }

  Building(this.name, this.location);
}

class Flat extends Building {
  String? flatname;
  int? flatprice;

  Flat(String name, String location, int price, this.flatname, this.flatprice)
      : super(name, location);

  void bill() {
    print("Pay your bill");
  }
}
