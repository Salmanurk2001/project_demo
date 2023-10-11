class Bank{
  void details(String name,String ifsc){
    print("Name : $name");
    print("IFSC : $ifsc");
  }
}
class Childbank extends Bank{
  @override
  void details(String branch,String accounttype){
    super.details("ICICI","ICICI232424");
    print("Branch : $branch");
    print("Account Type : $accounttype");

  }
}
void main(){
  Childbank obj =Childbank();
  obj.details("Kakkanad", "Savings");

}