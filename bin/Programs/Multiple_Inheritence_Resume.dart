abstract class Contact{
  void cdetails(String address, int phone, String email);
}
abstract class Skills{
  void sdetails(String skill);
}
abstract class Education{
  void edetails(String education);
}
class Student implements Contact,Skills,Education{
  void stdetails(String name ,int age ,String place){
    print("  RESUME");
    print("----------");
    print("Name    :  $name");
    print("Age     :  $age");
    print("Place   :  $place\n");
  }
  @override
  void cdetails(String address, int phone, String email) {

    print("Contact");
    print("----------");
    print("Address:-$address");
    print("Phone  :- $phone");
    print("Email  :-$email\n");
  }

  @override
  void sdetails(String skill) {
    print("Skills");
    print("----------");
    print("$skill\n");
  }
  @override
  void edetails(String education) {
    print("Education");
    print("----------");
    print(education);
  }

}
void main(){
  Student obj =Student();
  obj.stdetails("Salman N",22,"Kollam");
  obj.cdetails("Paravila Veedu ,Punalur, Kollam",8157013204,"salmanurk2001@gmail.com");
  obj.sdetails("Flutter , Python , C",);
  obj.edetails("MES Institute of Technology and Management,kollam\n 2019-2023\n B Tech");
}