///Constructor - a type of method which name is same as class name
///            - des not have a return type
///            - used to initialise an object
///            -automatically starts executes when the object is created

class Sample{
  ///default constructor
  Sample(){
    print("inside default constructor");
  }
///parameterised constructor
//sample(int a){
//  print("inside parameterized constructor);
//}
///named default constructor
Sample.a(){
  print("inside default constructor");
}
/// named parameterised constructor
Sample.b(String n){
  print("inside parameterised named $n");
}
}
void main(){
  Sample obj = Sample();
  Sample obj1 = Sample.a();
  Sample obj2 =Sample.b("hello");
}