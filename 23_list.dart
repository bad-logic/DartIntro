void main(){
  // LIST/ARRAY => ORDERED COLLECTION
  // 1. FIXED-LENGTH LIST => length is static(Cannot be changed)
  List<int>  list1 = List(5); // contains only 5 elements
  print(list1);
  list1[2]=1;//Insert
  print(list1);
  list1[2] = 5;//update
  print(list1);
  list1[2]=null;//Delete
  print(list1);
  list1[0] = 6;
  list1[1] = 8;
  list1[4] = 0;
  list1[3] = 99;
  //ITERATE
  for(int i=0;i<list1.length;i++){
    print(list1[i]);
  }
  print("##############################################");
  for(int item in list1){
    print(item);
  }
  print("##############################################");
  list1.forEach((int item)=>print(item));
  print("##############################################");

  // 2. GROWABLE LIST => length is dynamic
  List<String> name = ['jeremy','peter','john']; // Growable list Method1
  print(name);
  name.add('ron');
  print(name);
  print("##############################################");

  List<int>  list2 = List(); // Growable list Method2
  print(list2);
  list2.add(1);//Insert
  list2.add(6);
  list2.add(8);
  list2.add(0);
  list2.add(99);
  list2.add(45);
  print(list2);
  list2[2] = 5;//update
  print(list2);
  list2.remove(0);//Deletes value 0 from list2
  print(list2);
  list2.removeAt(2);//Deletes value at index 2
  print(list2);

  //ITERATE
  for(int i=0;i<list2.length;i++){
    print(list2[i]);
  }
  print("##############################################");
  for(int item in list2){ // using for loop
    print(item);
  }
  print("##############################################");
  list2.forEach((int item)=>print(item));// using lambda

  list2.clear();
  print(list2);//clears the list

}