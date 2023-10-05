void main(){

  var list1 = [];  // empty list
  var list2 = [1,2,3,4,5,"hello"];  // dynamic list
  List<int> list3 = [1,2,3,4,5,6,7,8];
  print(list1);
  print(list2);
  print(list3);
  list3.add(10);
  print(list3);
  list3.addAll([11,12,13]);
  print(list3);
  print(list3.length);
  print(list3[10]);   //listname[index]
  print(list3.contains(10));
  list3.insert(2, 100);
  print(list3);
  print(list1.isEmpty);

  for(int index=0 ; index < list3.length ; index++){
    print('list3 [$index] = ${list3[index]}');
  }

  for(var i in list3){
    print(i);
  }

}