// HIGHER ORDER FUNCTION
// CAN ACCEPT OR RETURN ANOTHER FUNCTION OR CAN DO BOTH
void main(){

  FirstFunction("calling hof", returnNumber);
  var testF = returnFunction();
  print(testF(8));
}

void FirstFunction(String arg, Function anotherFunc){ // Higher order function
  print(anotherFunc(69));
  print(arg);
}


int returnNumber(int a){
  return a;
}

Function returnFunction(){ // higher order function
  int multiplier = 5;
  return (int a)=> multiplier*a;
}