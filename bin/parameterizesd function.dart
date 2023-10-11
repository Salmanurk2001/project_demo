void main(){
  func1(10,20);
  func2(2023,name:"hari");
  func3(2022, name: "ram", mark:4.5,age: 22);
  func4("jeva", email: "jeva@gmail.com");
  func4("arum", email: "arun@gmail.com",phone: 8758714810,location: "kochi");
  func5("aron","aron@gmail.com",8123490456);
  func6("Manu", age:22,phone:99099834047,email: "manu@gmail.com",location: "kollam");
  func6("Manu",email: "manu@gmail.com");
  func6("Manu",email: "manu@gmail.com",location: "kollam");
}
/// parameterized function without return type
void func1(int a,int b){
  print('sum=${a+b}');
}
///optional named parameterised function with null aware
void func2(int year,{String? name,int? age,double? mark}){
  print('Name:$name');
  print("age:$age");
  print("Mark:$mark");
  print("year:$year");
}
///optional named parameterised function with null aware operator or required arguments
void func3(int year,{required String name,int? age,required double? mark}){
  print('Name:$name');
  print("age:$age");
  print("Mark:$mark");
  print("year:$year");
}
///optional named parameterised function with default value
void func4(String name,{int?age,required String email,int? phone,String location = "kochi"}){
  print('Name:$name');
  print("age:$age");
  print("email:$email");
  print("Phone:$phone");
  print("Place:kollam");
}
///optional positional parameterised function
void func5(String name,[String? email,int?phone,String?location]){
  print('Name:$name');
  print("email:$email");
  print("Phone:$phone");
  print("Place:kottayam");
}
void func6(String name,{String ?email,int? age,int? phone,String?location}) {
  print('Name:$name');
  if (age == null) {} else {
    print("age:$age");
  }
  if (email == null) {}
  else {
    print("email:$email");
  }
  if(phone == null){}else {
    print("Phone:$phone");
  }
  if (location == null) {}
  else {
    print("Place:kollam");
  }
}