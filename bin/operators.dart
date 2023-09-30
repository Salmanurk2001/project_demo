import 'dart:io';

void main() {
  //arithamatic operator - +,-,*,/,%,~/
  int a = 13, b = 6;
  print('a + b  =${a + b}');
  print('a - b  =${a - b}');
  print('a * b  =${a * b}');
  print('a / b  =${a / b}');
  print('a % b  =${a % b}');
  print('a ~/ b =${a ~/ b}');

  //assignment operator - =,+=,-=,*=,/=,%=,~/=
  dynamic x = 100, y = 14;
  print('x = y   =${x = y}');
  print('x += y  =${x += y}');
  print('x -= y  =${x -= y}');
  print('x *= y  =${x *= y}');
  print('x /= y  =${x /= y}');
  print('x %= y  =${x %= y}');
  print('x ~/= y =${x ~/= y}');

  //relational operator - <,>,<=,>=,==,!=
  print('a < b  =${a < b}');
  print('a > b  =${a > b}');
  print('a <= b  =${a <= b}');
  print('a >= b  =${a >= b}');
  print('a == b  =${a == b}');
  print('a != b =${a != b}');
  //'/logical operator- &&,||,!
  String username = 'admin';
  String password = '1234';
  print('enter username');
  String user = stdin.readLineSync()!;
  print('enter password');
  String pass = stdin.readLineSync()!;
  int otp = 1384;

  print(username == user && password == pass);
  print(username == user && password == pass || otp == 1384);
  print(!(username == user) && password == pass);

  // shift and bitwise operator - used to perform operation on binary values
  //type test operators is is!
  var z = 100;
  print(z is double);
  print(z is! bool);

  // postfix -variable++, variable-- and prefix operator ++variable , variable--
  print(z++);
  print(z--);
  print(++z);
  print(--z);

  //conditional operator
  //1.conditional operator? true statement : false ststement
  //2.Expression2 ?? Expression2

  int age = 16;
  var out = age >= 18 ? "welcome to vote" : "not welcome to vote";
  print(out);

  //var out1 =username == user && password == pass ? 'welcome user' : 'login failure';
  //print(out1);
  String? data;
  String? data1 = 'Hello World';
  var out2 = data?.length ?? 'no data here';
  var out3 = data1?.length ?? 'Enter some data';
  print(out3);
}
