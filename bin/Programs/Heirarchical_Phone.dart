class Phone {
  void specification(int year , String name, String model, double amount) {
    print("Brand Name :$name");
    print("Model: $model");
    print("Price : $amount");
    print("Year :$year");
  }
}
class Samsung extends Phone{
  String Processor= "SN8853 ";
}
class Redmi extends Phone{
  String Processor ="Snapdragon623";
}
void main(){
  Samsung obj=Samsung();
  obj.specification(2021,"Samsung","S21 Ultra" , 69999);
  print("Processor :${obj.Processor}");
  print("-----------------------");
  Redmi obj1=Redmi();
  obj1.specification(2020, "Redmi", "Redmi 11 pro", 29999);
  print("Processor :${obj1.Processor}");
}
