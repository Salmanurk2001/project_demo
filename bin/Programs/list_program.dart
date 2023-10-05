void main(){
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int sum=0,even=0,neg=0,post=0,zero=0,large=0,mulof2=0;

  for(int index=0;index<list.length;index++){
    sum=sum+list[index];
  }
  print('Sum of elements = $sum');

  for(int index=0;index<list.length;index++){
    if (list[index]%2==0){
      even=even+list[index];
    }
  }
  print('Sum of even numbers = $even');

  for(int index=0;index<list.length;index++){
    if(list[index]<0){
      neg=neg+1;
    }else if(list[index]>0){
      post=post+1;
    }else{
      zero=zero+1;
    }
  }
  print('Count of negative values = $neg');
  print('Count of positive values = $post');
  print("Count of zero's =$zero");
  for(int index=0;index<list.length;index++){
    if(large<list[index]){
      large=list[index];
    }
  }
  print('Largest number in the list is $large');

  for(int index=0;index<list.length;index++) {
    if (list[index] % 2 == 0) {
      mulof2 = list[index];
      print('$mulof2 is multiples of 2');
    }
  }
}

