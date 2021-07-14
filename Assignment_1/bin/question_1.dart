class GreatNumber {
  int a = 10;
  int b = 12;
  int c = 14;
  GreatNumber(int a, int b, int c) {
    this.a = a;
    this.b = b;
    this.c = c;
  }
}

void main(List<String> arguments) {
  // var n = 10;
  // var m = 12;
  // var o = 14;
  // if (n > m) {
  //   print('$n');
  // } else {
  //   (m > o) ? print('$m') : print('$o');
  // }
  GreatNumber num = new GreatNumber(10, 12, 14);
  var n = num.a;
  var m = num.b;
  var o = num.c;
  if (n > m) {
    print('$n');
  } else {
    (m > o) ? print('$m') : print('$o');
  }
}
