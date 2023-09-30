void main() {
  String username = 'admin';
  String password = '1234';
  int otp = 1122;
  if (username == 'admin' && password == '1234') {
    print('email password authentication sucess!');
    if (otp == 1122) {
      print('otp verification is sucess,login sucess');
    } else {
      print('otp verification is failed, login failed');
    }
  } else {
    print("email password authentication is failure!");
  }
}
