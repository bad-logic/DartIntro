void main(){
  var student = new Student(11,'rubu');
//  student.roll = 55;
  print("roll ${student.roll} and name ${student.name}");
  student.sleep();
  student.study();
  Student std = new Student(45, 'peter');// another student object using parameterised constructor
  std.sleep();

  var std1 = Student.customConst(56,"john");// another student object using named constructor
  std1.study();

  Student std2 = Student.initialize(55, "michael");// another student object using another named constructor
  std2.sleep();

}

class Student{
  int roll; // Instance or field variable. null by default
  String name; // Instance or field variable. null by default

//  CONSTRUCTORS
//  default, parameterized, named, constant constructor

//  Student(int roll, String name){// parameterized constructor
//    this.roll = roll;
//    this.name = name;
//  }
  Student(this.roll,this.name);// optimized parameterised constructor

  Student.customConst(int _roll, String _name){ // named constructor
//    roll = _roll;
//    name = _name;
    this.roll = _roll;
    this.name = _name;
  }

  Student.initialize(this.roll,this.name); // another named constructor

  void sleep(){
    print("${this.name} is sleeping");
  }

  void study(){
    print("${this.name} is studying");
  }
}