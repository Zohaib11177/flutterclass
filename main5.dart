void main() {
  var data = {"name": "M Zohaib", "gender": "Male"};
  var classinfo = {"class": "X", "rollno": "10"};
  print(data);
  print(data.keys);
  print(data.values);
  print(data["gender"]);
  print(data.length);
  print(data.isEmpty);
  print(data.isNotEmpty);
  // data.clear();
  data.addAll(classinfo);
  print(data);
  print("${data["class"]} ${data["name"]}");
  var f1 = {1: "mango"};
  var f2 = {2: "orange"};
  var f3 = {3: "banana"};
  var fruit = {}
    ..addAll(f1)
    ..addAll(f2)
    ..addAll(f3);
  print(fruit);
  var fruit2 = {...f1, ...f2, ...f3};
  print(fruit2);
  var keylist = ["name", "class", "rollno"];
  var valuelist = ["Zohaib", "X", "25"];
  var studentdata = Map.fromIterables(keylist, valuelist);
  print(studentdata);
  print(studentdata.containsKey("name"));
  print(studentdata.containsKey("Zohaib"));
  print(studentdata.containsValue("Zohaib"));
  print(studentdata.containsValue("Zohaibzafar"));
  var number = 2;
  var range = 10;
  for (var i = 1; i <= range; i++) {
    print("$number x $i = ${i * number}");
  }
  for (var i = 1; i <= range; i++) {
    for (var j = 1; j <= range; j++) {
      print("$i x $j = ${i * j}");
    }
  }
}
