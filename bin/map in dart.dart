void main(){
  var map ={};// empty map
  Map<String ,dynamic>data={
    'name' :'salman',
    'age'  : 22,
    'mark' : 7.2,
    'email': 'salmanurk2001@gmail.com'
  };
  data['phone']=8157013204;
  print(data);
  print(data['age']);
  print(data.containsKey('mark'));
  print(data.containsValue(56));
  data.remove('phone');
  data.update('mark',(value) => 8);
  print(data);

  data.forEach((key, value) {
   print(key);
   print(value);
   // print($key : $value);
  });

}