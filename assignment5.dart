import 'dart:ffi';
import 'dart:io';


var initialoptions = [
  "Press 1. for Length Conversion",
  "Press 2. for Temperature conversion",
  "Press 3. for  Area Conversion",
  "Press 4. for Weight Conversion",
  "Press 5. for Time conversion"
];
var lengthoptions = [
  "Length Conversion",
  "Press 1. for Meter to kilometers",
  "Press 2. for Kilometer to Meters",
  "Press 3. for feet to Inches",
  "Press 4. for Inches to Feet",
  "Press 5. for Centimeter to Meter",
  "Press 6. for Meter to Centimeter"
];
meter_to_kilometers() {
  print("Meter to kilometers");
  print("Enter value in Meters");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 1000;
  print("$limit Meter is equal to $kl Kilometer ");
}

kilometer_to_Meters() {
  print("Kilometer to Meters");
  print("Enter value in Kilometers");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit * 1000;
  print("$limit Kilometer is equal to $kl Meters ");
}

feet_to_Inches() {
  print("feet to Inches");
  print("Enter value in feets");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit * 12;
  print("$limit feets is equal to $kl inches ");
}

inches_to_feet() {
  print("Inches to feet");
  print("Enter value in Inches");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 12;
  print("$limit Inches is equal to $kl feet ");
}

centimeter_to_Meter() {
  print("Centimeter to Meter");
  print("Enter value in Centimeters");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 100;
  print("$limit Centimeters is equal to $kl Meters ");
}

meter_to_centimeter() {
  print(" Meter to Centimeter");
  print("Enter value in Meters");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit * 100;
  print("$limit Meters is equal to $kl Centimeter ");
}

var tempoptions = [
  "Temperature conversion",
  "Press 1. for Fahrenheit to Celcius",
  "Press 2. for Celcius to Fahrenheit"
];
fahrenheit_to_Celcius() {
  print("Fahrenheit to Celcius");
  print("Enter value in Fahrenheit");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = (limit - 32) * 5 / 9;

  print("$limit F Fahrenheit  is equal to $kl C Celcius  ");
}

celcius_to_Fahrenheit() {
  print("Celcius to Fahrenheit");
  print("Enter value in Celcius");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = (limit * 9 / 5) + 32;

  print("$limit C Celcius is equal to $kl  F Fahrenheit");
}

var areaoptions = [
  "Area Conversion",
  "Press 1. for Square Miles to Square yards",
  "Press 2. for Square Yards to Square Miles",
  "Press 3. for Square Yards to Square Feet",
  "Press 4. for Square Feet to Square Yards"
];
square_Miles_to_Square_yards() {
  print("Square Miles to Square yards");
  print("Enter value in Square Miles");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit * 3097600;

  print("$limit Square Miles is equal to $kl  Square yards");
}

square_Yards_to_Square_Miles() {
  print("Square Yards to Square Miles");
  print("Enter value in Square Yards");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 3097600;

  print("$limit Square Yards is equal to $kl Square Miles");
}

square_Yards_to_Square_Feet() {
  print("Square Yards to Square Feet");
  print("Enter value in Square Yards");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit * 9;

  print("$limit Square Yards is equal to $kl Square Feet");
}

square_Feet_to_Square_Yards() {
  print("Square Feet to Square Yards");
  print("Enter value in Square Feets");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 9;

  print("$limit Square Feets is equal to $kl Square Yards");
}

var weightoptions = [
  "Weight Conversion",
  "Press 1. for Kg to Grams",
  "Press 2. for Grams to Kg",
  "Press 3. for Pounds to Kg",
  "Press 4. for Kg to Tons",
  "Press 5. for Tons to Kg"
];
kg_to_Grams() {
  print("Kg to Grams");
  print("Enter value in Kg");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit * 1000;

  print("$limit Kg is equal to $kl grams");
}

grams_to_Kg() {
  print("Grams to Kg");
  print("Enter value in Grams");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 1000;

  print("$limit Grams is equal to $kl Kg");
}

pounds_to_Kg() {
  print("Pounds to Kg");
  print("Enter value in Pounds");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 2.205;

  print("$limit Pounds is equal to $kl Kg");
}

kg_to_Tons() {
  print("Kg to Tons");
  print("Enter value in Kg");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 1000;

  print("$limit Kg is equal to $kl Tons");
}

tons_to_Kg() {
  print("Tons to Kg");
  print("Enter value in Ton");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit * 1000;

  print("$limit Ton is equal to $kl Kg");
}

var timeoptions = [
  "Time conversion",
  "Press 1. for Seconds to Minutes",
  "Press 2. for Minutes to Seconds",
  "Press 3. for Minutes to Hours",
  "Press 4. for Seconds to Hours",
  "Press 5. for Milliseconds to Minutes",
  "Press 6. for Milliseconds to Hours"
];
seconds_to_Minutes() {
  print("Seconds to Minutes");
  print("Enter value in Seconds");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 60;

  print("$limit Seconds is equal to $kl Minutes");
}

minutes_to_Seconds() {
  print("Minutes to Seconds");
  print("Enter value in Minutes");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit * 60;

  print("$limit Minutes is equal to $kl Seconds");
}

minutes_to_Hours() {
  print("Minutes to Hours");
  print("Enter value in Minutes");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 60;

  print("$limit Minutes is equal to $kl Hours");
}

seconds_to_Hours() {
  print("Seconds to Hours");
  print("Enter value in Seconds");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 3600;

  print("$limit Seconds is equal to $kl Hours");
}

milliseconds_to_Minutes() {
  print("Milliseconds to Minutes");
  print("Enter value in Milliseconds");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 60000;

  print("$limit Milliseconds is equal to $kl Minutes");
}

milliseconds_to_Hours() {
  print("Milliseconds to Hour");
  print("Enter value in Milliseconds");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  num kl = limit / 3600000;

  print("$limit Milliseconds is equal to $kl Hours");
}

fLength_con() {
  for (var a = 0; a < lengthoptions.length; a++) {
    print(lengthoptions[a]);
  }
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  if (limit == 1) {
    meter_to_kilometers();
  }
  if (limit == 2) {
    kilometer_to_Meters();
  }
  if (limit == 3) {
    feet_to_Inches();
  }
  if (limit == 4) {
    inches_to_feet();
  }
  if (limit == 5) {
    centimeter_to_Meter();
  }
  if (limit == 6) {
    meter_to_centimeter();
  }
}

fTemperature_con() {
  for (var a = 0; a < tempoptions.length; a++) {
    print(tempoptions[a]);
  }
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  if (limit == 1) {
    fahrenheit_to_Celcius();
  }
  if (limit == 2) {
    celcius_to_Fahrenheit();
  }
}

fArea_con() {
  for (var a = 0; a < areaoptions.length; a++) {
    print(areaoptions[a]);
  }
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  if (limit == 1) {
    square_Miles_to_Square_yards();
  }
  if (limit == 2) {
    square_Yards_to_Square_Miles();
  }
  if (limit == 3) {
    square_Yards_to_Square_Feet();
  }
  if (limit == 4) {
    square_Feet_to_Square_Yards();
  }
}

fWeight_con() {
  for (var a = 0; a < weightoptions.length; a++) {
    print(weightoptions[a]);
  }
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  if (limit == 1) {
    kg_to_Grams();
  }
  if (limit == 2) {
    grams_to_Kg();
  }
  if (limit == 3) {
    pounds_to_Kg();
  }
  if (limit == 4) {
    kg_to_Tons();
  }
  if (limit == 5) {
    tons_to_Kg();
  }
}

fTime_con() {
  for (var a = 0; a < timeoptions.length; a++) {
    print(timeoptions[a]);
  }
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  if (limit == 1) {
    seconds_to_Minutes();
  }
  if (limit == 2) {
    minutes_to_Seconds();
  }
  if (limit == 3) {
    minutes_to_Hours();
  }
  if (limit == 4) {
    seconds_to_Hours();
  }
  if (limit == 5) {
    milliseconds_to_Minutes();
  }
  if (limit == 6) {
    milliseconds_to_Hours();
  }
}

calculations(run) {
  for (var a = 0; a < initialoptions.length; a++) {
    print(initialoptions[a]);
  }
  String? option = stdin.readLineSync();
  if (option == "1") {
    fLength_con();
  } else if (option == "2") {
    fTemperature_con();
  } else if (option == "3") {
    fArea_con();
  } else if (option == "4") {
    fWeight_con();
  } else if (option == "5") {
    fTime_con();
  }

  print("Do you want to Continue");
  print("Press 1 for Yes");
  print("Press 2 for No");
  String? newlimit = stdin.readLineSync();
  int limit = int.parse(newlimit!);
  if (limit == 2) {
    return false;
  } else {
    return true;
  }
}

void main() {
  var runcode = true;
  do {
    runcode = calculations(runcode);
    // calculations(runcode);
  } while (runcode == true);
}

