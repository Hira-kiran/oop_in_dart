// interface is a protocol, u can say it is a contract
// agr kuch use krnaa ha tu wo krna hi pryga
// like agr apny koe property buy krni ha tu kuch rules hongy isy implement krna hi pryga
// In java we use interface keyword, but in dart we user abstract
// class ko hmesha extend krty hn, interface/Obstract ko hmesha implement krty hn
abstract class calculate {
  void calculater();
}

class cal implements calculate {
  @override
  void calculater() {
    print("object");
  }
}
