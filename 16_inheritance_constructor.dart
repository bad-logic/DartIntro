//NOTE: By default child class constructor implicitly calls the default constructor of parent class
// In case parent class does not have default constructor you need to explicitly call, any available
// parent class constructor

void main(){
  Dog dog1 = new Dog("labrador","brown");
  print("########################");
  Dog dog2 = Dog("pug","red");
  print(dog2.color);

  var dog3 = Dog.initialize("pug","green");
  print(dog3.color);
  print(dog3.breed);

}
class Animal {

  String color;
  Animal(this.color){
    print("Animal constructor");
  }

  Animal.initialize(this.color){
    print("Animal class Named constructor");
  }

}
class Dog extends Animal {

  String breed;

  Dog(this.breed, String color) :super(color) {
    // explicitly calling the super constructor
//    even if explicitly not called it is called implicitly
    print("Dog constructor");
  }

  Dog.initialize(this.breed,String color):super.initialize(color){//custom named constructor
    print("Dog class named constructor");
  }
}
