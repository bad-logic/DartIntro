void main(){
  // CONDITIONAL EXPRESSIONS
  // condition ? exp1 : exp2;
  // if condition is true, it evaluates exp1 and returns its value
  // else false, evaluates exp2 and returns the value
  int a = 2;
  int b = 3;
  (a > b) ? print("$a is bigger") : print("$b is bigger");
  // exp1 ?? exp2;
  // if exp1 is non-null, return its value
  // else evaluates exp2 and returns the value
  String name = "John";
  String name1; // value is null since everything in dart is object
  print(name1);
  print(name1 ?? name);

}