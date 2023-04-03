void main(List<String> args) {
  // String Literal
  var local = true;
  2;
  2.44;
  "john"; // all are string literal

  // various way to define String Literal in dart
  String s1 = 'Ayman Sajid';
  String s2 = "Dhaka Internationl University";
  String s3 =
      'it\'  easy'; // this string can not oberse to compiler when use to \ skop sequnce
  String s4 = "i't is   easy";

  //String Interpolation (Add some value called varibale)
  String name = "Ayman Sajid";
  String message = "My Name is  " + name;
  print(message);

  String hey = "Moinul Islam Sajid";
  String last_ride = "This is $hey";
  print(last_ride);
  print("The character of Ayman Sajid String   " +
      name.length.toString()); // when use string to know int type than us
  print("This character is ${hey.length}"); //
  print("My name is $name");
  int l = 10;
  int b = 15;
  print("The sum is $l and $b is ${l + b}");
}
