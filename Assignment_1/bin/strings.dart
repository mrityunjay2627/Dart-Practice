void main(List<String> args) {
  String name = "     Red Green";
  print(name.hashCode);
  print(name);

  print(name.substring(1));
  print(name.substring(1).hashCode);
  print(name);
  print(name + "1");
  print(name.hashCode);
  if (name.isNotEmpty) {
    print("name is not empty");
  }

  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.split(""));
  print(name.replaceRange(0, 1, "M"));
  print(name.indexOf("R"));
  print(name.trim());
  StringBuffer age = StringBuffer("Ten");
  print(age.hashCode);
  age.write(" Years");
  print(age.hashCode);
  print(age);
  age.write(" old" + " .");
  print(age.hashCode);
  print(age);
  age.clear();
  if (age.isEmpty) {
    print("Age is empty");
  }
  print("---------------------------ASSIGNMENT-----------------------------");
  String ele = "ABCDabcdABCD";
  print(ele.length);
  print("A".allMatches(ele).length);
  print("---------------------------ASSIGNMENT-----------------------------");
}

// Assignment
// Count of elements in the string


// Assignment
// Write function to pass my_firstName and remove "_" and change this to Upper case. For C, put "_" in front of every capital letter.