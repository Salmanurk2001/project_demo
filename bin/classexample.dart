class Students {
  String? name;
  int? age;
  int? phone;
  String? email;
  static final String cname = 'Flutter';
  //staic -memory allocation only once
  // final-variable value fixed
}

void main() {
  //object creation- ClassName objectname =Classname();
  Students st1 = Students();
  print('Name :${st1.name = 'Salman'}');
  print('Age : ${st1.age = 22}');
  print('phone : ${st1.phone = 8157013204}');
  print('Email : ${st1.email = 'salmanurk2001@gmail.com'}');
  print('Course : ${Students.cname}');

  Students st2 = Students();
  print('Name :${st2.name = 'Devan'}');
  print('Age : ${st2.age = 21}');
  print('phone : ${st2.phone = 8157013205}');
  print('Email : ${st2.email = 'devan2002@gmail.com'}');
  print('Course : ${Students.cname}');
}
