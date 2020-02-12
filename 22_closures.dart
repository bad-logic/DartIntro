// Special Function
// within a closure you can modify the values of the variables in the parent scope

void main(){
    String message = "Dart programming";
//    closure is a function that has access to the parent scope
//    even after the scope has closed
    Function hello = (){
      message = "Hello world";
    };
    print(message);
    hello();
    print(message);

//    A closure is a function object that has access to the variables in its
//    lexical scope even when the function is used outside of its original scope

  Function talk = (){

    String msg = "hi";
    print(msg);


    Function say = (){
      msg = "hello";
      print(msg);
    };
    return say;
  };

  Function closureFunction = talk();
  closureFunction();

}