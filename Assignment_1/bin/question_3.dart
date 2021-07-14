class Report {
  String a = 'Developer';
  int b = 49000;
  Report(String a, int b) {
    this.a = a;
    this.b = b;
  }
}

void main(List<String> arguments) {
  Report emp = new Report('Tester', 54000);
  var position = emp.a;
  var salary = emp.b;
  switch (position) {
    case "Developer":
      {
        if (salary >= 100000) {
          print('Senior');
        } else if (salary >= 50000) {
          print('Junior');
        } else {
          print('Intern');
        }
      }
      break;

    case "Tester":
      {
        if (salary >= 100000) {
          print('Senior');
        } else if (salary >= 50000) {
          print('Junior');
        } else {
          print('Intern');
        }
      }
      break;

    case "Marketing":
      {
        if (salary >= 100000) {
          print('Senior');
        } else if (salary >= 50000) {
          print('Junior');
        } else {
          print('Intern');
        }
      }
      break;

    default:
      {
        print('N/A');
      }
      break;
  }
}
