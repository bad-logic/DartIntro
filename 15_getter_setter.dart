void main(){
  Student std = Student();
  std.name = "Peter"; // using default setter to set 'name'
  print("${std.name}");// using default getter to get 'name'

  Student std1 = Student();
  std1.percentage = 82.15; // using custom setter to set 'percentage'
  print("${std1.percentage}");// using custom getter to get 'percentage'
}

class Student{
  String name;//INSTANCE VARIABLE WITH DEFAULT SETTER AND GETTER
  double _percent; // Private instance variable for its own library

//  void set percentage(double per){//INSTANCE VARIABLE USING CUSTOM SETTER
//   this._percent = per;
//  }
//
//  double get percentage { //INSTANCE VARIABLE USING CUSTOM GETTER
////    return this._percent;
//    return _percent;
//  }
  
  //OPTIMIZED CUSTOM GETTER/SETTER FOR percentage
  void set percentage(double per) => this._percent = per;//INSTANCE VARIABLE USING CUSTOM SETTER
  double get percentage => _percent; //INSTANCE VARIABLE USING CUSTOM GETTER

}