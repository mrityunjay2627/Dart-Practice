void main(List<String> arguments) {
  var sum = 0;
  var list = [1, 2, 3, 4, 5];

  for (var i = 0; i < list.length; i++) {
    sum += list[i];
  }

  print('Sum : $sum');
}
