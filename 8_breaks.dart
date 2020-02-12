void main(){

  for(int i=0;i<4;i++){
    for(int j=0;j<4;j++){
      if(i ==2 && j==2){
        break; // breaks out of the inner loop for
        // condition i= j == 2
      }
      print("$i$j");
    }
    print("outer loop");
  }
print("##############################################################");
  // USING LABELS TO BREAK OUT
  outerLoop: for(int i=0;i<4;i++){
    for(int j=0;j<4;j++){
      if(i ==2 && j==2){
        break outerLoop;// will break out of the label i.e. outer loop
      }
      print("$i$j");
    }
    print("outer loop");
  }
  print("finished");
}