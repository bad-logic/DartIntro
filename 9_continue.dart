void main(){
  for(int i=1;i<10;i++){
    if(i%2 != 0){
      continue; // skips the non even (odd) numbers
//    continue keyword sends the cursor to the start of the loop
//    which is the complete opposite of break statement which sends the cursor
//    out of the loop
    }
    print("$i");
  }

  print("##############################################################");
  for(int i=0;i<=3;i++){
    for(int j=0;j<=3;j++){
      if(i ==2 && j==2){
        continue; // will go to the beggining of inner loop
      }
      print("$i$j");
    }
    print("outer loop");
  }

  print("##############################################################");
  // USING LABELS
  outerLoop: for(int i=0;i<=3;i++){
    for(int j=0;j<=3;j++){
      if(i ==2 && j==2){
        continue outerLoop; // will goto the beginning of outerloop
      }
      print("$i$j");
    }
    print("outer loop");
  }
  print("finished");
}