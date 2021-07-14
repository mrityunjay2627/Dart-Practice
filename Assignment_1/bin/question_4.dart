class Report {
  int a = 34;
  Report(int a) {
    this.a = a;
  }
}

void main() {
  Report mul = new Report(23);
  var number = mul.a;
  for (var i = 1; i <= 10; i++) {
    var product = number * i;
    print('$product');
  }
}
