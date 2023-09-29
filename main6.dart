void main() {
// Assignment
//   Q1. Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.
// Example:
// Input:
// [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output:
// 2 4 6 8 10
  var numberlist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i = 0; i < numberlist.length; i++) {
    if (numberlist[i] % 2 == 0) {
      print(numberlist[i]);
    }
  }

// Q2.  Write a program that prints the
// Fibonacci sequence up to a given number using a for loop.
// Example:
// Input:
// 10
// Output:
// 0 1 1 2 3 5 8
  var numsequence = 10;
  var Fibonaccisequence = [];
  var lastone = 0;
  for (var j = 0; j < numsequence; j++) {
    if (lastone < numsequence) {
      if (j != 0 && j != 1) {
        var a = Fibonaccisequence[j - 1] + Fibonaccisequence[j - 2];
        lastone = a;
        if (a < numsequence) {
          Fibonaccisequence.add(a);
        }
      } else {
        Fibonaccisequence.insert(j, j);
      }
    }
  }
  print(Fibonaccisequence);
// Q3.  Implement a code that checks
// whether a given number is prime or not.
// Example:
// Input:
// 17
// Output:
// 17 is a prime number.

  var prime = 19;
  var isprime = [];
  for (var a = 2; a <= prime; a++) {
    if (prime % a == 0) {
      isprime.add(a);
    }
  }
  if (isprime.length == 1) {
    print("$prime is a prime number");
  } else {
    print("$prime is not a prime number");
  }

// Q4.  Implement a code that finds the
// largest element in a list using a for loop.
// Example:
// Input:
// [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output:
// Largest element: 9

  var numaarray = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  numaarray.sort();
  print("Largest element is ${numaarray[numaarray.length - 1]}");

// Q5.  Write a program that prints the
// multiplication table of a given number using a for loop.
// Example: Input: 5
// Output:
  var tablenum = 12;
  for (var i = 1; i <= 10; i++) {
    print("$tablenum x $i = ${tablenum * i}");
  }
// Q6. Implement a function that checks if a given string is a
// palindrome.
// Example:
// Input:
// "radar"
// Output:
// "radar" is a palindrome.
  var palindrome = "civic";
  var ispalindrome = palindrome.split("").reversed.join();
  // ispalindrome.reverse ;
  if (palindrome == ispalindrome) {
    print("$palindrome is a palindrome");
  } else {
    print("$palindrome is not a palindrome");
  }

// Q7.  Write a program to make such a
// pattern like a right angle triangle with a number which will repeat a number in
// a row. The pattern like :
//  1
//  22
//  333
//  4444
  var limit = 9;
  for (var i = 1; i <= limit; i++) {
    var listrow = [];
    for (var a = 1; a <= i; a++) {
      listrow.add(i);
    }
    print(listrow.join());
  }

// Q8.  Write a program that takes a list
// of numbers as input and prints the numbers greater than 5 using a for loop and
// if-else condition.
  var listforfive = [1, 6, 4, 8, 9, 7, 12, 5, 78, 54, 34, 11, 10, 3, 2];
  for (var a = 0; a < listforfive.length; a++) {
    if (listforfive[a] > 5) {
      print(listforfive[a]);
    }
  }

// Q9.   Write a program that counts the
// number of vowels in a given string using a for loop and if-else condition.
  var wordstring = "babyelephant";
  var words = wordstring.split("");
  var vowelscount = 0;
  for (var a = 0; a < words.length; a++) {
    if (words[a] == "a") {
      vowelscount++;
    } else if (words[a] == "e") {
      vowelscount++;
    } else if (words[a] == "i") {
      vowelscount++;
    } else if (words[a] == "o") {
      vowelscount++;
    } else if (words[a] == "u") {
      vowelscount++;
    }
  }
  print("No of vowels in $wordstring is $vowelscount");
// Q10. Implement a code that finds the
// maximum and minimum elements in a list using a for loop and if-else condition.
  var numlist = [
    1,
    2,
    3,
    5,
    45,
    55,
    35,
    95,
    4,
    98,
    23,
    3,
    4,
    4,
    2,
    3,
    4,
    2,
    3,
    34
  ];
  numlist.sort();
  var maximumelement = numlist[numlist.length - 1];
  var miniimumelement = numlist[0];

  print("Maximum Element in this list is $maximumelement ");
  print("Minimum Element in this list is $miniimumelement ");
// Q11. Write a program that calculates the
// sum of the squares of all odd numbers in a given list using a for loop and
// if-else condition.
  var oddnums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  var oddsums = 0;
  for (var a = 0; a < oddnums.length; a++) {
    if (oddnums[a] % 2 != 0) {
      var squares = oddnums[a] * oddnums[a];
      oddsums = oddsums + squares;
    }
  }
  print("square of all add no in given list is $oddsums");
// Q12. Write a program that takes a list
// of student details as input, where each student is represented by a map
// containing their name, marks, section, and roll number. The program should
// determine the grade of each student based on their average score (assuming
// maximum marks for each subject is 100) and print the student's name along with
// their grade.

// List<Map<String,
// dynamic>> studentDetails = [

//   {'name':
// 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},

//   {'name':
// 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},

// ];
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [60, 60, 60],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
    {
      'name': 'Waqar',
      'marks': [40, 45, 35],
      'section': 'A',
      'rollNumber': 104
    }
  ];
  var resultlist = [];
  for (var a = 0; a < studentDetails.length; a++) {
    var student = studentDetails[a];
    var marks = student["marks"];
    var totalmarks = marks.length * 100;
    num totalobtmarks = 0;
    for (var a = 0; a < marks.length; a++) {
      totalobtmarks = totalobtmarks + marks[a];
    }
    var percentage = (totalobtmarks / totalmarks) * 100;
    var grade;
    if (percentage > 79) {
      grade = "A+";
    } else if (percentage > 69) {
      grade = "A";
    } else if (percentage > 59) {
      grade = "B";
    } else if (percentage > 49) {
      grade = "C";
    } else if (percentage > 39) {
      grade = "D";
    } else if (percentage > 29) {
      grade = "E";
    } else {
      grade = "Fail";
    }
    var studentname = student["name"];
    var result = {'grade': grade, 'name': studentname};
    resultlist.add(result);
  }
  for (var a = 0; a < resultlist.length; a++) {
    var resultname = resultlist[a]["name"];
    var resultgrade = resultlist[a]["grade"];
    print("Student Name : $resultname and Grade is $resultgrade");
  }

// Q13.Implement a code that finds the
// average of all the negative numbers in a list using a for loop and if-else
// condition.
  var nlist = [
    -1,
    -2,
    -3,
    -5,
    -45,
    -55,
    -35,
    -95,
    -4,
    -98,
    23,
    3,
    4,
    4,
    2,
    3,
    4,
    2,
    3,
    34
  ];
  var negativesum = 0;
  var negativecount = 0;
  for (var a = 0; a < nlist.length; a++) {
    if (nlist[a] < 0) {
      negativesum = negativesum + nlist[a];
      negativecount++;
    }
  }
  var negativeaverage = negativesum / negativecount;
  print(
      "average of all negetive numbers in following list is $negativeaverage");
// Q14. “SELF TEST” Write a program that
// asks the user for their email and password. You are given a list of predefined
// user credentials (email and password combinations). If the entered email and
// password match any of the credentials in the list, print "User login successful."
// Otherwise, keep asking for the email and password until the correct credentials
// are provided.
  var usercredentials = [
    {'email': 'John@gmail', 'pass': '807590'},
    {'email': 'Emma@gmail', 'pass': '606060'},
    {'email': 'Ryan@gmail', 'pass': '706575'},
    {'email': 'Waqar@gmail', 'pass': '404535'}
  ];
  // var credentials = {"email": "zohaib@gmail.com", "pass": "zohaib@123"};
  var credentials = {'email': 'Ryan@gmail', 'pass': '706575'};
  var success = false;
  for (var a = 0; a < usercredentials.length; a++) {
    if (usercredentials[a]["email"] == credentials["email"] &&
        usercredentials[a]["pass"] == credentials["pass"]) {
      success = true;
    }
  }
  if (success == true) {
    print("User login successfull");
  } else if (success == false) {
    print("Invalid email or password please try again");
  }
}
