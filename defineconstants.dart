import 'dart:ffi';

void main() {
  // final and const keyword
  //final name = "Ayman Sajid";
  //name = "Samiur Rahman Sakib"; can not be changed the value cz this final const keyword
  //print(name);
  // final
  // final varibale can only be set once and it is initialized when accessed

  // const

  // const varibale is implicity final but it is a compile-time constant.
  final String city_name = "Dhaka";
  //city_name = "Faridpur";
  print(city_name);

  // const
  const pi = 3.1416;
  const double gravity = 9.8;
}

class Circle {
  final color = "Red";
  static const pi =
      3.1416; // cannot use the const keyword in class but final keyword use the class
  // use to const keyword to apply static keyword to allow the conts keyword
}
