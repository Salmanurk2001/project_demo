void main(){
  var s1 ={10,20,30,40};
  ///literal way of list creation
  var l1 =[]; //empty list
  ///list creation using list.of() constructor this constructor growable by default since optional named parameter
  ///growable have a default value "true"
  var l2 =List.of(s1);///create a new list from another set or list
  l2.add(100);
  var l3 =List.unmodifiable(["hello","hai","welcome"]);
  var l4 =List.from(l3);
  l4.add([12,23,44]);
  var l5 =List.empty(growable: true);
  l5.addAll([42,53,64]);
  print("l1=$l1");
  print("l2=$l2");
  print("l3=$l3");
  print("l4=$l4");
  print("l5=$l5");
  var l6 = List.generate(10, (index) => 2*index);
  var l7 = List.filled(10, [1,2,3]);///filled-repeat
  l7[5]=[100];
  print("l6=$l6");
  print("l7=$l7");
}