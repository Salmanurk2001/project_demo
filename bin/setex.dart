void main(){
  var set ={};
  var set1={1,2,3,4,5,1,2,5};
  Set<int> set2 ={1,2,3,4,5};
  set1.add(10);
  set1.addAll([11,34,56]);

  print(set);
  print(set1);
  print(set1.contains(56));
  print(set1.elementAt(5));
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));

  for(int index=0 ; index < set2.length; index++){
    print('element at $index = ${set2.elementAt(index)}');
  }
  for(var i in set2){
    print(i);
  }
  set2.forEach((element){
    print(element);
  });
}

