class Car{
  String model ="Sedan Model";
  void details(String color,double mileage,int price){
    print("Color :$color");
    print("Mileage :$mileage");
    print("Price :$price");
  }
}
class Maruthi extends Car{
  String model="Swift Desire 2022";
  void show(){
    print("My Car is $model ${super.model}");
  }
}
void main(){
  Maruthi obj = Maruthi();
  obj.show();
  obj.details("Red",14,300000);
}
