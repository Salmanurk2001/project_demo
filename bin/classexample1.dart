class Mobiles {
  String? name;
  String? color;
  int? number;

  static final String cname = 'I phone';
  //staic -memory allocation only once
  // final-variable value fixed
}

void main() {
  //object creation- ClassName objectname =Classname();
  Mobiles m1 = Mobiles();
  print('Name :${m1.name = 'iphone13'}');
  print('Colour: ${m1.color = 'red'}');
  print('Model Number : ${m1.number = 11213344}');
  print('Brand : ${Mobiles.cname}');

  Mobiles m2 = Mobiles();
  print('Name :${m2.name = 'iphone14'}');
  print('Colour: ${m2.color = 'white'}');
  print('Model Number : ${m2.number = 11254564564}');
  print('Brand : ${Mobiles.cname}');
}
