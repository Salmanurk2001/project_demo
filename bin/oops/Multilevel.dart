class HouseName{
  String hname = "House Name";
}
class Grandfather extends HouseName{
  String gname = "Joseph";
}
class Father extends Grandfather{
  String fname ="Alan";
}
class Son extends Father{
  String sname = "Paul";
}

void main(){
  Son obj = Son();
  print("My name is ${obj.sname} ${obj.fname} ${obj.gname} ${obj.hname}");
}