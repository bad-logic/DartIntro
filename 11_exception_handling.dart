void main(){
//  USE 'ON' WHEN YOU ARE SURE WHICH EXCEPTION OCCURS
  try {
    print(divideI(2, 0));
  }on IntegerDivisionByZeroException {
    print("cannot divide by zero");
  }

//  USE 'CATCH' WHEN YOU ARE NOT SURE WHICH EXCEPTION OCCURS
  try {
    print(divideI(2, 0));
  }catch(e,s){ // using stack trace to determine events occurred before exception
    print("error>>$e");
    print("stack trace>>$s");
  }finally{
    print("this will be printed no matter the exception occurs or not");
  }

  print(divideD(2,0));
}

int divideI(int a, int b){
  return a ~/ b; // returns integer
}

double divideD(int a, int b){
  return a/b; //returns double
}