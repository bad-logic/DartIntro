void main(){
  Dog dog1 = new Dog();
  dog1.eat();
  print(dog1.color);
}
class Animal {

  String color = 'brown';

  void eat(){
    print("Animal is Eating !");
  }

}
class Dog extends Animal {

  String breed;
  String color = 'black';

  void bark(){
    print("Bark !");
  }

  void eat(){//METHOD OVERRIDING
    super.eat();//CALLING THE EAT METHOD OF PARENT CLASS AT THE SAME TIME
    print("Dog is Eating !");
  }
}

class Cat extends Animal {

  int age;

  void meow(){
    print("meow !");
  }

  void eat(){//METHOD OVERRIDING
    print("Cat is Eating !");
  }
}
