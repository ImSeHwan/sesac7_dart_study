abstract interface class X {
  void a();
}

abstract class Y implements X {
  void b();
}

class A extends Y {
  @override
  void a() {
    print("Aa");
  }

  @override
  void b() {
    print("Ab");
  }

  void c() {
    print("Ac");
  }
}

class B extends Y {
  @override
  void a() {
    print("Ba");
  }

  @override
  void b() {
    print("Bb");
  }

  void c() {
    print("Bc");
  }
}

void main() {
  Y y1 = A();
  Y y2 = B();

  final list = <Y>[];
  list.add(y1);
  list.add(y2);

  for (var y in list) {
    y.a();
    y.b();
  }
}