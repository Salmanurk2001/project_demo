
abstract class Customer1{
  void c1details(String name,int accnt,String branch,double amount);
}
abstract class Customer2{
  void c2details(String name,int accnt,String branch,double amount);
}
class Bank implements Customer1,Customer2 {
  void bdetails(String name,String location) {
    print(" Bank Details");
    print("-------------");
    print("Bank Name : $name");
    print("Location:$location\n");
  }

  @override
  void c1details(String name,int accnt,String branch,double amt) {
    print(" Customer 1 Details");
    print("---------------------");
    print("Name : $name");
    print("Account No:$accnt");
    print("Branch:$branch");
    print("Amount :$amt\n");
  }

  @override
  void c2details(String name,int accnt,String branch,double amt){
    print(" Customer 2 Details");
    print("---------------------");
    print("Name : $name");
    print("Account No:$accnt");
    print("Branch:$branch");
    print("Amount :$amt\n");
  }
}
void main(){
  Bank obj = Bank();
  obj.bdetails("SBI","Kollam");
  obj.c1details("Arun", 2314245155,"Pallimuk", 699999);
  obj.c2details("Vinod", 433237475, "Kollam", 523555);
}