
void main() {
 
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
  var doubledNumbers = intnumbers.map((e) => e * e);
  // List<int> doubledNumbers = numbers.map((int number) => number * 2).toList();

  print(doubledNumbers); // Output: [2, 4, 6, 8, 10]
}
