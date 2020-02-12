void main(){
//  throw new Exception('nice to meet you');
//throw new DepositException('this is a custom exception');
try {
  checkDeposit(-8909);
}catch(e){
  print(e);
}

}

class DepositException implements Exception{
  String errMessage;

  DepositException([String msg]){
    if(msg != null){
      this.errMessage = msg;
    }else{
      this.errMessage = "Deposit amount cannot be less than zero";
    }
  }

  String toString(){//String representation of the object
    return this.errMessage;
  }

}

void checkDeposit(int amount){
  if(amount <= 0){
    throw new DepositException('zero deposit not allowed');
  }
}