void main(){
  int num = 10;
  int factorial = 1;
  for(int i = 1 ; i <= num; i++){
    factorial *= i;
  }
  print('factorial of $num = $factorial');
}
