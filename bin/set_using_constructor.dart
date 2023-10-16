void main() {
  Set s1 = {1,2,3,4,5}; // lietral way of set creation
  Set s2 = Set(); // similar to literal way of ser creation
  Set s3 = Set.identity(); // set creation using identity equation
  Set s4 = Set.of(s1);
  Set s5 = Set.from(s2);
  Set s6 = Set.unmodifiable(s3);
  print("s1=$s1");
  print("s2=$s2");
  print("s3=$s3");
  print("s4=$s4");
  print("s5=$s5");
}