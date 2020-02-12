// Lambda/ Anonymous function
void main(){

// ANONYMOUS/LAMBDA Function
      var addTwoNumbers = (int a,int b){
        print("$a + $b = ${a+b}");
      };

// ANONYMOUS/LAMBDA Function using FAT ARROW syntax
//      var multiplyByFour = (int a)=> 4*a;
      Function multiplyByFour = (int a)=> 4*a;
      addTwoNumbers(4,5);
      print(multiplyByFour(3));
}

// NORMAL Function
double Add(double a, double b){
  return a+b;
}