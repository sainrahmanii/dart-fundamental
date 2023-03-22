int factorialLoop(int value){
  var result = 1;

  for(var i = 1; i <= value; i++){
    result *= i;
  }

  return result;
}

int factorialRecursive(int value){
  if(value == 1){
    return 1;
  }else{
    return value * factorialRecursive(value -1);
  }
}

void looping(int value){
  if(value == 0){
    print('Selesai');
  }else{
    print('Perulangan ke-$value');
    looping(value -1);
  }
}

void main(){
  print(factorialLoop(20));
  print(factorialLoop(5));
  print(factorialRecursive(5));
  looping(100000);
}