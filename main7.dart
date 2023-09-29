import 'dart:ffi';
import 'dart:io';

String printName(String fname, String lname) {
  return fname + lname;
}

int factorial() {
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  int fact = 1;
  int number = limit;
  while (number > 0) {
    fact = fact * number;
    number--;
  }
  return fact;
}

void main() {
  var number = 5;
  var fact = 1;
  while (number > 0) {
    fact = fact * number;
    number--;
  }
  print(fact);
  print(factorial(5));

  var fcl = 10;
  var seriesfcl = [];
  for (var a = 0; a < fcl; a++) {
    if (a == 0 || a == 1) {
      seriesfcl.add(a);
    } else if (a != 0 && a != 1) {
      seriesfcl.add(seriesfcl[a - 1] + seriesfcl[a - 2]);
    }
  }
  for (var a in seriesfcl) {
    if (a < fcl) {
      print(a);
    }
  }
  // var auth = false;
  // while (auth == false) {
  //   print("Enter user email");
  //   var name = stdin.readLineSync();
  //   print("Enter Password");
  //   var pass = stdin.readLineSync();
  //   if (name == "zohaib@gmail.com" && pass == "12345") {
  //     print("login successfull");
  //     auth = true;
  //   } else {
  //     print("invalid email address or password");
  //   }
  // }
  var auth = false;
  do {
    print("Enter user email");
    var name = stdin.readLineSync();
    print("Enter Password");
    var pass = stdin.readLineSync();
    if (name == "zohaib@gmail.com" && pass == "12345") {
      print("login successfull");
      auth = true;
    } else {
      print("invalid email address or password");
    }
  } while (!auth);
  print(printName("zohaib", "zafar"));
}
