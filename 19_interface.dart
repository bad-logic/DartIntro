// DOES NOT HAVE SPECIAL SYNTAX TO DECLARE INTERFACE
// BUT CLASSES CAN BE USED AS AN INTERFACE
void main(){
  var tv = new Television2();
  tv.volumeDown();
  tv.volumeUp();
}

class Remote{

  void volumeUp(){
    print("___volume up from remote_____");
  }

  void volumeDown(){
    print("___volume Down from remote_____");
  }

}

class AnotherClass{
  void myFunc(){
//    code
  }
}


// Inheritance can be done from single class only, multiple not allowed
class Television1 extends Remote{
    // Television1 is child class
    //  Remote is Parent class
    // It is optional to override the methods of parent class

}


// classes can be implemented from multiple interfaces
class Television2 implements Remote,AnotherClass{
  //  Remote is Interface
  // Compulsory to  override the methods of Interface in Television2
  void volumeUp(){
    print("___volume Up in Television_____");
  }

  void volumeDown(){
    print("___volume Down in Television_____");
  }

  void myFunc(){
//    code
  }

}