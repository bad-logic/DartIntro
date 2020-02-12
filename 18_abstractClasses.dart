void main(){
  Rectangle rect = new Rectangle();
  rect.draw();
  rect.myName();

}

abstract class Shape{// instance/object cannot be created of abstract classes

  void draw(); // abstract methods. They must be overriden in the child class

  void myName(){
    print("I am a Shape");
  }

}

class Rectangle extends Shape{

  void draw(){
    print("drawing a rectangle");
  }

}