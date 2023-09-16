void main() {
  // Q: 1
  int len = 25;
  int bre = 25;
  if (len == bre) {
    print('Square');
  } else {
    print('Rectangle');
  }

// Q: 2
  var age1 = 15;
  var age2 = 25;
  if (age1 < age2) {
    print('$age1 year is younger');
  } else if (age1 > age2) {
    print('$age2 year is younger');
  }

// Q: 3
  var held = 16;
  var attened = 12;
  var per = (attened / held) * 100;
  if (per >= 75) {
    print('Attendance is $per % ');
    print('Student is Allowed sit in Exam');
  } else {
    print('Attendance is $per % ');
    print('Student is not allowed to sit in Exam');
  }

  // Q: 4
  var year = 2020;
  if (year % 100 == 0) {
    if (year % 400 == 0) {
      print('$year is a Leap year');
    } else {
      print('$year is not a Leap year');
    }
  } else {
    if (year % 4 == 0) {
      print('$year is a Leap year');
    } else {
      print('$year is not a Leap year');
    }
  }

// Q: 5
  var tem = 45;
  if (tem <= 0) {
    print('Freezing weather');
  } else if (tem <= 10) {
    print('Very Cold weather');
  } else if (tem <= 20) {
    print('Cold Weather');
  } else if (tem <= 30) {
    print('Normal in Temperature');
  } else if (tem <= 40) {
    print('Its Hot');
  } else if (tem >= 40) {
    print('Very Hot');
  }

  // Q: 6
  var cons = "E";
  if (cons == 'A' || cons == "E" || cons == "I" || cons == "O" || cons == "U") {
    print('$cons is a Vowel');
  } else {
    print('$cons is a Consonent');
  }

// Q: 7
  var name = "james";
  var id = 1001;
  num unit = 800;
  num chargesupto200 = 1.20;
  num chargesupto400 = 1.50;
  num chargesupto600 = 1.80;
  num chargesabove600 = 2.00;
  num billupto200 = 0;
  num billupto400 = 0;
  num billupto600 = 0;
  num billabove600 = 0;

  // double nummb = unit * 2.00;
  if (unit >= 199) {
    billupto200 = chargesupto200 * 199;
  } else {
    billupto200 = chargesupto200 * unit;
  }
  if (unit > 199) {
    // num unitcal400 = unit-
    if ((unit - 399) > 0) {
      billupto400 = chargesupto400 * 200;
    } else {
      billupto400 = chargesupto400 * (unit - 199);
    }
    // print('200 and Above but Less Then 400 Per Unit 1.50PKR');
  }
  if (unit > 399) {
    if ((unit - 599) > 0) {
      billupto600 = chargesupto600 * 200;
    } else {
      billupto600 = chargesupto600 * (unit - 399);
      print((unit - 599) - 399);
    }
    // print('400 and Above but Less Then 600 Per unit 1.80PKR');
  }
  if (unit > 599) {
    billabove600 = chargesabove600 * (unit - 599);
  }
  num netbill = billupto200 + billupto400 + billupto600 + billabove600;
  print('Customer IDNO :$id');
  print('Customer Name :$name');
  print('unit Consumed :$unit');
  print('unit Charges');
  print('upto 199 @1.20');
  print('200 and above but less than 400 @1.50');
  print('400 and above but less than 600   @1.80');
  print('600 and above @2.00');
  print('Net Bill Amount : $netbill');
}
