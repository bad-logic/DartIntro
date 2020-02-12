// CALLABLE CLASS
// ==> DART CLASS THAT IS CALLED LIKE FUNCTION
// ==> for this we need to implement call() method in the class

void main(){

  Callable callClass = new Callable();
  var received_msg = callClass("calling from object"); // executes call method of the class
  print(received_msg);

}

class Callable{

  String call(String msg){
    print(msg);
    return "I hear you!!";
  }

}
