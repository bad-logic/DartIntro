void main(){
//  SET => UNORDERED COLLECTION
// cannot get items by index
// all elements are unique
  Set<String> name = Set.from(['jeremy','peter','john','peter']); // method1 from list
  print(name);
  name.add('ron');//Insert
  name.add('jeremy');// already inserted so ignores the duplicate values
  print(name);

  Set<int>  int_set = Set(); // Method2
  print(int_set);
  int_set.add(1);//Insert
  int_set.add(6);
  int_set.add(8);
  int_set.add(0);
  int_set.add(99);
  int_set.add(6);// already inserted so ignores the duplicate values
  int_set.add(8);// already inserted so ignores the duplicate values
  int_set.add(0);// already inserted so ignores the duplicate values
  int_set.add(45);
  print(int_set);
  print("##############################################");
  print(int_set.contains(45));// returns true if the set contains the values else returns false
  print(int_set.remove(45));//returns true if element found and deleted else returns false
  print(int_set);
  print(int_set.length);
//  int_set.clear();// clears the set
  print(int_set.isEmpty);// returns true if set is empty else false
  print("##############################################");
  for(int item in int_set){ // using for loop
    print(item);
  }
  print("##############################################");
  int_set.forEach((int item)=>print(item)); // using lambda
  print("##############################################");

}