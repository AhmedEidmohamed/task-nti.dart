// import 'dart:io';

// void main() {
//   print('enter your name');
//   String? name = stdin.readLineSync();
//   name is String ? print(name + 'is string') : print('${name} not string');
//   print('enter your age');
//   int? age = int.tryParse(stdin.readLineSync()!);
//   age is int ? print( '${age} is int') : print('${age} not int');
// }
// *******************************************************************************************************
//  List<String> fizzBuzz(int n) {
//   List<String> answer = [];

//   for (int i = 1; i <= n; i++) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       answer.add("FizzBuzz");
//     } else if (i % 3 == 0) {
//       answer.add("Fizz");
//     } else if (i % 5 == 0) {
//       answer.add("Buzz");
//     } else {
//       answer.add(i.toString());
//     }
//   }

//   return answer;
// }

// void main() {
//   print(fizzBuzz(3));   // ["1", "2", "Fizz"]
//   print(fizzBuzz(5));   // ["1", "2", "Fizz", "4", "Buzz"]
//   print(fizzBuzz(15));  // full FizzBuzz list
// }
// ****************************************************************************************
// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 2)); // Simulate network delay
//   return "Data fetched successfully!";
// }

// void main() async {
//   print("Fetching data...");
//   String data = await fetchData();
//   print(data); // Output: Data fetched successfully!
// }
//*****************************************************************************************************
// import 'dart:io';

// void main() {
//   print('enter your first number');
//   int? f1 = int.tryParse(stdin.readLineSync()!);

//   print('enter your operation + - * / %');
//   String? operation = stdin.readLineSync();
//   print('enter your second number');
//   int? f2 = int.tryParse(stdin.readLineSync()!);

//   if (f1 == null || f2 == null) {
//     print('Invalid number!');
//     return;
//   }

//   if (operation == '+') {
//     print(f1 + f2);
//   } else if (operation == '-') {
//     print(f1 - f2);
//   } else if (operation == '*') {
//     print(f1 * f2);
//   } else if (operation == '/') {
//     if (f2 == 0) {
//       print('Cannot divide by zero!');
//     } else {
//       print(f1 / f2);
//     }
//   } else if (operation == '%') {
//     print(f1 % f2);
//   } else {
//     print('Invalid operation!');
//   }
// }
//*************************************************************************************
// import 'dart:io';

// void main() {
//   print('enter A  number');
//   int? A = int.tryParse(stdin.readLineSync()!);
//   print('enter B  number');
//   int? B = int.tryParse(stdin.readLineSync()!);
//   print('enter C  number');
//   int? C = int.tryParse(stdin.readLineSync()!);
//   print('enter D  number');
//   int? D = int.tryParse(stdin.readLineSync()!);
//   if (A == null || B == null || C == null || D == null) {
//     print("Invalid input");
//     return;
//   }
//   int result = (A * B) - (C * D);
//   print(' Difference = $result');
// }
//***********************************************************************************
// import 'dart:io';
// import 'dart:math';

// void main() {
//   print('enter your R');
//   int? R = int.tryParse(stdin.readLineSync()!);
//   double pi = 3.14;
//   if (R == null) {
//     print('invalid number');
//     return;
//   }
//   double area = pi * pow(R ,2);
//   print('area = $area');
// }
// ****************************************************************************************
// import 'dart:io';
// import 'dart:math';

// void main() {
//   print('enter your number of days');
//   int? x = int.tryParse(stdin.readLineSync()!);
//   if (x == null) {
//     print('invalid number');
//     return;
//   }
//   int years = x ~/ 365 ;
//   int remainingDays = x % 365;

//   int months = remainingDays ~/ 30;
//   int days = remainingDays % 30;

//   print("$years years");
//   print("$months months");
//   print("$days days");
// }
// **********************************************************************************
// import 'dart:io';

// void main() {
//   print('enter your number');
//   int? x = int.tryParse(stdin.readLineSync()!);
//   if (x == null) {
//     print('invalid number');
//     return;
//   }
//   int sum = 0;
//   for (int i = 1; i <= x; i++) {
//     sum += i;
//   }

//   print("Sum = $sum");
// }
// *********************************************************************************
import 'dart:io';

void main() {
  print('enter A  number');
  int? A = int.tryParse(stdin.readLineSync()!);
  print('enter B  number');
  int? B = int.tryParse(stdin.readLineSync()!);
  print('enter C  number');
  int? C = int.tryParse(stdin.readLineSync()!);
  print('enter D  number');
  int? D = int.tryParse(stdin.readLineSync()!);
  if (A == null || B == null || C == null || D == null) {
    print("Invalid input");
    return;
  }
  int result = A * B * C * D;
  int lastTwo = (((A % 100) * (B % 100)) % 100);
  lastTwo = (lastTwo * (C % 100)) % 100;
  lastTwo = (lastTwo * (D % 100)) % 100;
  print('the result = $result');
  print("Last two digits = $lastTwo");
}
