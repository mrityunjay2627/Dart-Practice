class Report {
  int a = 34;
  Report(int a) {
    this.a = a;
  }
}

void main(List<String> arguments) {
  Report card = new Report(34);
  var marks = card.a;
  var mark_point = (marks ~/ 10).toInt();
  switch (mark_point) {
    case 5:
      {
        print("Pass");
      }
      break;

    case 4:
      {
        print("Pass");
      }
      break;

    case 3:
      {
        print("Pass");
      }
      break;

    case 2:
      {
        print("Pass");
      }
      break;

    case 1:
      {
        print("Fail");
      }
      break;

    default:
      {
        print('Absent');
      }
      break;
  }
}
