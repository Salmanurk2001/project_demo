void main(){
  var s1 ={1,2,3,4,5};
  var l1 ={"hello","hai","hey","welcome","bye"};
  Map<String ,dynamic>mo={
    'name' :'salman',
    'age'  : 22,
    'mark' : 7.2,
    'email': 'salmanurk2001@gmail.com'
  };
  Map m1 ={};
  Map m2 =Map();
  Map m3 =Map.from(mo);
  Map m4 =Map.of(m1);
  Map m5 =Map.unmodifiable(m1);
  Map m6 =Map.identity();
  Map m7 =Map.fromEntries(mo.entries);
  Map m8 =Map.fromIterable(s1);
  Map m9 =Map.fromIterables(s1,l1);
  print("m1=$m1");
  print("m2=$m2");
  print("m3=$m3");
  print("m4=$m4");
  print("m5=$m5");
  print("m6=$m6");
  print("m7=$m7");
  print("m8=$m8");
  print("m9=$m9");
}

