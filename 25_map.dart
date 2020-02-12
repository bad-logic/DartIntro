void main(){
//  MAP => UNORDERED COLLECTION OF KEY-VALUE PAIRS
// key-value can be of any object type
// key in map should always be unique
// value may be repeated
// commonly called as hash or dictionary

  Map<String,int> timeFromHome = {//using literal
    "Baneshwor":15,
    "Tinkune":10,
    "koteshwor":10
  };

  print(timeFromHome);
  print("##############################################");
  Map<String,String> student = Map(); // using constructor
  student["name"] = "Peter";
  student["id"] = "101";
  student["fee"] = "5555";
  student["class"] = "8";
  print(student['class']);
  print(student);
  print("##############################################");
  print(student.containsKey("grade")); // true if map contains the key else false
  print(student.containsValue(("8")));// true if map contains the value else false
  student.update("name", (value)=>"John");// update value for given key
  print(student);
  student.remove("name"); // removes key-value corresponding to the given key
  print(student);
  print(student.isEmpty);// return true if map is empty else false
  print(student.length);
  //  student.clear();// clear the map
  print("##############################################");
  print(student.keys); // print all keys
  print(student.values);// print all values
  print("##############################################");
  for(String key in student.keys){// iterate through keys
    print("$key => ${student[key]}");
  }
  print("##############################################");
  for(String value in student.values){// iterate through values
    print(value);
  }
  print("##############################################");
  student.forEach((key,value)=>print("$key => $value"));

}