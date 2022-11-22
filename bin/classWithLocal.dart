class Mathss {
  void sum() {
    int a = 10, b = 20, sum = a + b;
    print("sum = $sum");
  }

  void sub() {
    int a = 20, b = 5, sub = a - b;
    print("sub = $sub");
  }

  void mul() {
    int a = 10, b = 20, mul = a * b;
    print("mul = $mul");
  }

  void div() {
    int a = 40, b = 7, div = a ~/ b;
    print("div = $div");
  }
}

void main() {
  Mathss obj = Mathss();
  obj.sum();
  obj.sub();
  obj.div();
  obj.mul();
}
