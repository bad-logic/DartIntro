void main(){
  Circle c = new Circle();
//  print(c.PI);
  print(Circle.PI);
  print(Circle.calculateArea(5));
  c.myFunction();
}

class Circle{

//  static ==> belongs to a class
//  non-static ==> belongs to an object of the class

  static const double PI = 3.14;// can be accessed by class name only
  String name = "peter";

  static double calculateArea(double r){// can be accessed by class name only
//    not allowed to use 'this' keyword within the static methods
//    myFunction(); // not allowed to access the instance method from static method
//    this.name;// not allowed to access the instance members from static method
    test();// allowed to call another static method
    return PI*r*r;//allowed to access static variables
  }

  static void test(){
    print("this is a void");
  }

  void myFunction(){
//    Instance methods can access everything declared inside a class
    print("This is an instance function $PI");
    myFunction1();
    print(calculateArea(5.98));
  }
  void myFunction1(){
    print("This is an instance function1");
  }

}