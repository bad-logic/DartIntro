// DEFINING A FINAL CONSTANTS
void main(){
//  final variable can only be set once and it is initialised when accessed
// i.e. memory location is allocated when used only, if not used then memory is
// not allocated

// const variable is implicitly final but it is a compile-time constant i.e. it
// is initialized during the compilation and memory location is allocated no matter
// the constant is used or not in the program

// Instance variable (or variable inside class) can be final but not const
// we need to add static keyword in such case
// if you want const at class level then make it static const

  final String name = "peter";
  final String name1 = "peter";

  const PI = 3.1415;
  const double g = 9.81;

  print(PI);
  print(g);
  print(name);
  print(name1);
}

class Circle{
  final color = 'red';
  static const PI = 3.1415;

}