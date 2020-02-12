void main(){
  Dog dog1 = new Dog();
  dog1.breed = "labrador";
  dog1.color = "black";
  print("${dog1.breed}, ${dog1.color}");
  dog1.bark();
  dog1.eat();
}
class Animal {

  String color;
  void eat(){
    print("Eat !");
  }

}
class Dog extends Animal {
//  String color;
  String breed;
  void bark(){
    print("Bark !");
  }
//  void eat(){
//    print("Eat !");
//  }
}

class Cat extends Animal {
//  String color;
  int age;
  void meow(){
    print("meow !");
  }
//  void eat(){
//    print("Eat !");
//  }
}
