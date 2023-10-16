abstract class Father{
  void fdetails(String name,int phone,String job);
  }
  abstract class Mother{
  void mdetails(String name,int phone,String job);
  }
  class Child implements Father,Mother {
    void cdetails(String name, int age, int std) {
      print("Child Details");
      print("Name : $name");
      print("Age:$age");
      print("Class:$std");
    }

    @override
    void fdetails(String name, int phone, String job) {
      print("Father Details");
      print("Name : $name");
      print("Age:$phone");
      print("job:$job");
    }

    @override
    void mdetails(String name, int phone, String job) {
      print("Mother Details");
      print("Name : $name");
      print("Age:$phone");
      print("job:$job");
    }
  }
  void main(){
  Child obj = Child();
  obj.cdetails("Alan", 10, 3);
  obj.fdetails("Mathew", 98798747777, "Mechanic");
  obj.mdetails("Sona", 9975475862, "Beauty");
  }