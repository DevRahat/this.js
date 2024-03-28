class Tv extends Remote implements Off {
  String? model;

  void start() {
    print("Start your Tv");
  }

  @override
  void volimeDown() {
    print("Volume down your TV");
  }

  @override
  void volumeUp() {
    print("Volume down your Tv");
  }

  @override
  void off() {
    print("Turned off your tv---");
  }
}

class Remote {
  void volumeUp() {
    print("Volume up----");
  }

  void volimeDown() {
    print("Volume Down---");
  }
}

class Off {
  void off() {
    print("Turn off your TV");
  }
}
