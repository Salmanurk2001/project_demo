class Car{
  void details(String color,double mileage,int year,int price){
    print("Color :$color");
    print("Mileage :$mileage");
    print("Year :$year");
    print("Price :$price");
  }
}
class Alto extends Car{
  String brand = "Maruthi";
  String model = "AltoK10";
}
void main(){
  Alto obj = Alto();
  print("My car is ${obj.brand} ${obj.model}");
  obj.details("white",15 ,2021, 500000);
}