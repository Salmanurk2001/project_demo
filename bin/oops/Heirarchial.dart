class Bank {
  void savings(int acctno, String name, double interest, double amount,
      String branch) {
    print("Name :$name");
    print("Account No : $acctno");
    print("Balance : $amount");
    print("Branch :$branch");
    print("ROI :$interest");
  }
}
  class SBI extends Bank{
    String ifsc = "SBIN00123";
  }
  class ICICI extends Bank{
  String ifsc ="ICICI38284";
}
void main(){
  SBI obj=SBI();
  obj.savings(2323927238, "MANU", 8,2773 ,"kollam");
  print("IFSC CODE :${obj.ifsc}");
  print("-----------------------");
  ICICI obj1=ICICI();
  obj1.savings(67868742178, "MANU", 7,2678 ,"Pallimukk");
  print("IFSC CODE :${obj1.ifsc}");
}
