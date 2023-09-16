// void main() {
//   // Q: 1
//   int len = 25;
//   int bre = 25;
//   if (len == bre) {
//     print('Square');
//   } else {
//     print('Rectangle');
//   }

// // Q: 2
//   var age1 = 15;
//   var age2 = 25;
//   if (age1 < age2) {
//     print('$age1 year is younger');
//   } else if (age1 > age2) {
//     print('$age2 year is younger');
//   }

// // Q: 3
//   var held = 16;
//   var attened = 12;
//   var per = (attened / held) * 100;
//   if (per >= 75) {
//     print('Attendance is $per % ');
//     print('Student is Allowed sit in Exam');
//   } else {
//     print('Attendance is $per % ');
//     print('Student is not allowed to sit in Exam');
//   }

//   // Q: 4
//   var year = 2020;
//   if (year % 100 == 0) {
//     if (year % 400 == 0) {
//       print('$year is a Leap year');
//     } else {
//       print('$year is not a Leap year');
//     }
//   } else {
//     if (year % 4 == 0) {
//       print('$year is a Leap year');
//     } else {
//       print('$year is not a Leap year');
//     }
//   }

// // Q: 5
//   var tem = 45;
//   if (tem <= 0) {
//     print('Freezing weather');
//   } else if (tem <= 10) {
//     print('Very Cold weather');
//   } else if (tem <= 20) {
//     print('Cold Weather');
//   } else if (tem <= 30) {
//     print('Normal in Temperature');
//   } else if (tem <= 40) {
//     print('Its Hot');
//   } else if (tem >= 40) {
//     print('Very Hot');
//   }

//   // Q: 6
//   var cons = "E";
//   if (cons == 'A' || cons == "E" || cons == "I" || cons == "O" || cons == "U") {
//     print('$cons is a Vowel');
//   } else {
//     print('$cons is a Consonent');
//   }

// // Q: 7
//   var name = "james";
//   var id = 1001;
//   num unit = 800;
//   num chargesupto200 = 1.20;
//   num chargesupto400 = 1.50;
//   num chargesupto600 = 1.80;
//   num chargesabove600 = 2.00;
//   num billupto200 = 0;
//   num billupto400 = 0;
//   num billupto600 = 0;
//   num billabove600 = 0;

//   double nummb = unit * 2.00;
//   if (unit >= 199) {
//     billupto200 = chargesupto200 * 199;
//   } else {
//     billupto200 = chargesupto200 * unit;
//   }
//   if (unit > 199) {
//     if ((unit - 399) > 0) {
//       billupto400 = chargesupto400 * 200;
//     } else {
//       billupto400 = chargesupto400 * (unit - 199);
//     }
//   }
//   if (unit > 399) {
//     if ((unit - 599) > 0) {
//       billupto600 = chargesupto600 * 200;
//     } else {
//       billupto600 = chargesupto600 * (unit - 399);
//       print((unit - 599) - 399);
//     }
//   }
//   if (unit > 599) {
//     billabove600 = chargesabove600 * (unit - 599);
//   }
//   num netbill = billupto200 + billupto400 + billupto600 + billabove600;
//   print('Customer IDNO :$id');
//   print('Customer Name :$name');
//   print('unit Consumed :$unit');
//   print('unit Charges');
//   print('upto 199 @1.20');
//   print('200 and above but less than 400 @1.50');
//   print('400 and above but less than 600   @1.80');
//   print('600 and above @2.00');
//   print('Net Bill Amount : $netbill');
// }
// void main() {
//   num a = 8;
//   if (a < 10) {
//     print("$a is less than 10");
//     if (a % 2 == 0) {
//       print("$a is even");
//     } else {
//       print("$a is odd");
//     }
//   } else if (a > 10) {
//     print("$a is greater than 10");
//   }else if(a == 10){
//     print("$a is equal to 10");

//   }
// }
// void main() {
//   num mathmarks = 100;
//   num englishmarks = 100;
//   num urdumarks = 100;
//   num computermarks = 100;

//   num mathobt = 60;
//   num englishobt = 60;
//   num urduobt = 60;
//   num computerobt = 65;

//   var name = "M Zohaib";
//   var classna = "X";
//   var rollno = "25";
//   num totalmarks = mathmarks + englishmarks + urdumarks + computermarks;
//   num obtainmarks = mathobt + englishobt + urduobt + computerobt;
//   num percentage = ((obtainmarks / totalmarks) * 100);
//   String grade = "";
//   if (percentage >= 80) {
//     grade = "A+";
//   } else if (percentage >= 70) {
//     grade = "A";
//   } else if (percentage >= 60) {
//     grade = "B";
//   } else if (percentage >= 50) {
//     grade = "C";
//   } else if (percentage >= 40) {
//     grade = "D";
//   } else if (percentage <= 39) {
//     grade = "Fail";
//   }
//   print("Name : $name");
//   print("Class : $classna");
//   print("Rollno : $rollno");
//   print("Percentage : $percentage");
//   print("Grade : $grade");
//   var fruitlist = ["Apple","Mango","Banana","Orange"];
//   print(fruitlist.length);

// }
void main() {
  var fruitlist = ["Apple", "Mango", "Banana", "Orange"];
  var vegitablelist = ["Potato", "Tomato", "Onion", "Ginger"];
  print(fruitlist.length);
  print(fruitlist.first);
  print(fruitlist.last);
  print(fruitlist[2]);
  print(fruitlist.reversed);
  print(fruitlist.isEmpty);
  print(fruitlist.isNotEmpty);
  print(fruitlist[1].runtimeType);
  print(fruitlist.elementAt(2));
  fruitlist.replaceRange(0, 2, ["Peach"]);
  print(fruitlist);
  vegitablelist.sort();
  print(vegitablelist);
  vegitablelist.add("carrot");
  print(vegitablelist);
  vegitablelist.addAll(fruitlist);
  print(vegitablelist);
  vegitablelist.insert(0, "Mango");
  //                   (index,value)
  print(vegitablelist);
  vegitablelist.insertAll(2, fruitlist);
  print(vegitablelist);
  vegitablelist.remove("Banana");
  print(vegitablelist);
  vegitablelist.removeAt(2);
  print(vegitablelist);
  vegitablelist.removeLast();
  print(vegitablelist);
  vegitablelist.addAll(fruitlist);
  print(vegitablelist);
  vegitablelist.removeWhere((element) => element == "Orange");
  print(vegitablelist);
  vegitablelist.removeRange(0, 4);
  print(vegitablelist);
  vegitablelist.retainWhere((element) => element == "Banana");
  print(vegitablelist);
  vegitablelist.clear();
  print(vegitablelist);
//   Q.1: Create a list of names and print all names using list.
  var students = ["Zain", "Zohaib", "Waqar", "Usman"];
  print(students);

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List<String> weekdays = [];
  weekdays.add("Monday");
  weekdays.add("Tuesday");
  weekdays.add("Wednesday");
  weekdays.add("Thursday");
  weekdays.add("Friday");
  weekdays.add("Saturday");
  weekdays.add("Sunday");

  print(weekdays);

// Q.3: Create a list of Days and remove one by one from the end of list.
  var days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  days.removeLast();
  print(days);

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  var numbers = [
    23,
    43,
    434,
    45,
    564,
    67,
    45,
    1,
    2,
    4,
    656,
    5,
    67,
    4,
    56,
    4,
    456,
    4,
    56
  ];
  numbers.sort();
  num smallestnumber = numbers[0];
  num greatestnumber = numbers[numbers.length - 1];
  print("Smallest number is $smallestnumber");
  print("Greatest number is $greatestnumber");

// Q.5: remove all false values from below list by using removeWhere or retainWhere property.
// List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.retainWhere((element) => element != false);
  print(usersEligibility);

// Q.6: Given a list of integers, write a dart code that returns the maximum value from the list.
  var integers = [23, 43, 434, 676, 23, 44, 55];
  integers.sort();
  num maxnumber = integers[integers.length - 1];
  print(maxnumber);

// Q.7: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  List<String> originalList = [
    'apple',
    'apple',
    'Peach',
    'banana',
    'cherry',
    'banana',
    'Peach',
    'apple',
    'date',
    'date'
  ];
  var nn = originalList;
  for (var num = 0; num < nn.length; num++) {
    var tt = originalList[num];
    for (var numb = 0; numb < nn.length; numb++) {
      // nn.add(originalList[num]);
      if (numb != num && nn[numb] == tt) {
        nn.removeAt(numb);
      }
    }
  }
  print(nn);
// Q.8: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
  List newlist = [
    'apple',
    'banana',
    'cherry',
    'Peach',
    'banana',
    'apple',
    'date'
  ];
  var newint = 89;
  List resultlist = newlist;

  resultlist.add(newint);
  print(resultlist);

// Q.9: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  var fruitList = ['apple', 'banana', 'cherry', 'banana', 'apple', 'date'];
  var revesedList = fruitList.reversed;
  print(revesedList);

// Q.10: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
  var originalListint = [
    23,
    43,
    434,
    45,
    564,
    22,
    23,
    34,
    4,
    3,
    4,
    5,
    45,
    564,
  ];
  var uniquelist = originalListint;
  for (var num = 0; num < uniquelist.length; num++) {
    var tt = originalListint[num];
    for (var numb = 0; numb < uniquelist.length; numb++) {
      // nn.add(originalList[num]);
      if (numb != num && uniquelist[numb] == tt) {
        uniquelist.removeAt(numb);
      }
    }
  }
  print("uniquelist $uniquelist");
// Q.11: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  var numbersintegers = [
    23,
    43,
    434,
    45,
    564,
    67,
    45,
    1,
    2,
    4,
    656,
    5,
    67,
    4,
    56,
    4,
    456,
    4,
    56
  ];
  var newnumbersintegers = numbersintegers;
  newnumbersintegers.sort();
  print(newnumbersintegers);
// Q.12: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  var randomnums = [
    -23,
    43,
    434,
    -45,
    564,
    67,
    -45,
    1,
    2,
    4,
    -656,
    -5,
    67,
    -4,
    56,
    -4,
    456,
    -4,
    -56
  ];
  var positivenums = randomnums.where((element) => element > 0);
  print(positivenums);
// Q.13: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
  var allnumbers = [
    23,
    3,
    4,
    55,
    66,
    11,
    43,
    434,
    45,
    564,
    67,
    45,
    1,
    2,
    4,
    656,
    5,
    67,
    4,
    56,
    4,
    456,
    4,
    56
  ];
  var evennumbers = allnumbers.where((element) => element % 2 == 0);
  print(evennumbers);
// Q.14: Create 3 different list of Strings, int & bool, then replace middle element from list1, third last from list2, 2nd, 3rd & 4th element from list3 using replaceRange() method.
  var list1 = ['apple', 'banana', 'cherry', 'banana', 'apple', 'date'];
  var list2 = [23, 3, 4, 55, 66, 11, 43, 434, 45, 564, 67, 45, 1, 2, 4, 656, 5];
  var list3 = [true, false, true, false, true, false];

  list1.replaceRange(list1.length ~/ 2, (list1.length ~/ 2) + 1, ["Peach"]);
  list2.replaceRange(list2.length - 3, list2.length - 2, [8]);
  list3.replaceRange(1, 4, [false, false, true]);
  print(list1);
  print(list2);
  print(list3);
// SELF LEARNING TASK:
// Q.15: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
  List<int> intnumbers = [3, 5, 7, 6, 8];

  // Using the map() method to double each element in the list.
  var doubledNumbers = intnumbers.map((e) => e * e).toList();
  // List<int> doubledNumbers = numbers.map((int number) => number * 2).toList();

  print(doubledNumbers); // Output: [2, 4, 6, 8, 10]
}
