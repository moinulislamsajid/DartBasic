void main(List<String> args) {
  // conditional expression
  // syntax of connditional operator
  // condition ? exp1 : exp2
  // if condition is true , evalulate exp1 (and return its value)
  // otherwise , evaluates and return the valus of expr2;

  int a = 20;
  int b = 10;
  (a < b) ? (print("$a smaller than")) : (print("$b smaller than"));
  //(b < a) ? (print("$b gater than")) : (print("$a smaller than"));

  // 2. exp ?? exp2
  // if expr1 is non-null , return its value ; otherwise , evaluates and
  // return the value of expr2;
  Null name = null;
  String nameTopoint = name ?? "Hey";
  print(nameTopoint);
}
