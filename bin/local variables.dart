class Sample {
  String? color;
  double? milage;

  void show() {
    String brand = 'Maruti';
    int year = 2022;
    print('Brand = $brand');
    print('Year  = $year');
  }
}

void display() {
  String model = 'Swift Desire';
  print('Model = $model');
}

void main() {
  Sample obj = Sample();
  obj.show();
  print('Car Colour = ${obj.color = 'Red'}');
  print('Milage     = ${obj.milage = 15}/ltr');
  display();
}
