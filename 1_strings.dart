void main(){
//  LITERALS (true, 5, "hello",4.5)
// String name = "John" => String literal

//  various ways to define string literals
  String s1 = 'hello';
  String s2 = "world";
  String s3 = 'it\'s easy'; // using escape character
  String s4 = "it's easy";
  String s5 = "this is going to be a long string. trying out long." +
      "strings in dart programming language";
  String s6 = "this is going to be a long string. trying out long."
      "strings in dart programming language"; // dart will read this as a single string
//  STRING INTERPOLATION
  String name = "john";
//  String message = "hello this is a message from " + name; // BAD practise
  String message = "hello this is a message from ${name}"; // GOOD practise
  String message1 = "hello this is a message from $name"; // GOOD practise -> DART convention
  print(message);
  print(message1);
  print("The number of characters in message is "+ message.length.toString());
  print("The number of characters in message1 is ${message1.length}");//DART convention
  int a = 4;
  int b = 5;
  print("the sum of $a and $b is ${a + b}");

}