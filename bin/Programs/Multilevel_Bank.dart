class Bank{
  String bname = "SBI";
}
class Branch extends Bank{
  String brname = "Kollam";
}
class Location extends Branch{
  String lname = "Pallimk";
}
class Employee extends Location{
  String ename= "Manu";
}
void main(){
  Employee obj = Employee();
  print("My name is ${obj.ename} ${obj.lname} ${obj.brname} ${obj.bname}" );

}