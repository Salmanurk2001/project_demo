class A{
  A(){
    print("Default constructor A");
  }
  // A(int x){
  //   print("Default constructor A $x");
  // }
  // A.con1(){
  //   print("Default constructor A ");
  // }
  // A.con1( int x){
  //     print("Default constructor A $x  ");
  //   }
}
class ChildA extends A{
  ChildA(int x){
    print("Default constructor ChildA $x");
  }
}
void main(){
  ChildA obj =ChildA(100);
}