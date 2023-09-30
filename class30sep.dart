void main() {
  var result = add(12, 23);
  var result2 = addname(lname:"zafar", fname:"zohaib");
  print(result);
  print(result2);
}

add(int a, int b) {
  return a + b;
}
addname({String? fname,String? lname=""}) {
  return "$fname $lname";
}
