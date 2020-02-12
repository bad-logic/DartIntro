//REQUIRED PARAMETERS
sum(int a, int b){
  return a + b;
}

//FAT ARROW SYNTAX
int product(int a, int b)=>  a * b;

//OPTIONAL PARAMETERS
void printValue(int y,[int a , int b]){
  print("$y $a $b");
}

// NAMED PARAMETERS
int findVolume(int l,{int b, int h}){
  return l*b*h;
}
//OPTIONAL NAMED PARAMETERS
int findSum(int a, int b, int c, {int d}){
  if(d == null){
    return a+b+c;
  }
  return a+b+c+d;
}
//OPTIONAL DEFAULT PARAMETERS
int calculateSum(int a, int b, int c, {int d = 4}){
  return a+b+c+d;
}

void main(){
  print(sum(4,6));
  print(product(4,6));
  printValue(4);
  print(findVolume(2,b:5,h:6));
  print(findVolume(2,h:3,b:2));
  print(findSum(1,2,3,d:4));
  print(findSum(2,3,4));
  print(calculateSum(1,2,3,d:6));

}