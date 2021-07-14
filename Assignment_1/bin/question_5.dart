import 'dart:io';

class Report {
  int a = 4;
  Report(int a) {
    this.a = a;
  }
}

void main() {
  Report pat = new Report(5);
  var num = pat.a;
  for (var i = 1; i <= num; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}
