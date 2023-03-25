import'Dart:io';
void main(){

  int a = 2;
  int b = 4;
  int op = 0;
  int r;
  }  

  soma(int a, int b){
    return a + b;
  }
  sub(int a, int b){
    return a - b;
  }
  div(int a, int b){
  return a / b;
  } 
  mult(int a , int b){
    return a * b;
  }
  switch(op){
      1 case:
     int r = soma(a , b);
      print(r);
      break
      2 case:
      r = sub(a , b);
      break;
      3 case:
      r = div(a ,b);
      break;
      4 case:
      r = mult(a, b);
      break;
  
    Default:
    print('opção invalida');
  }
  
