abstract class MyClass{
  int year = 2023;
  String location ="Kakkanad";
  void show(){
    print("My name is Arya");
  }
  //void display();//abstract method
}
class SubClass extends MyClass{
  String quali ="Btech";
  @override
  void display(){
    print("Graduate from MG University");
  }
}
void main(){
  //MyClass obj =Myclass(); this not possible since MyClass is abstract
  SubClass obj = SubClass();
  obj.show();
  print("I am a ${obj.quali} graduate");
  obj.display();
  print("Passout year ${obj.year}\nI am from ${obj.location}");
}