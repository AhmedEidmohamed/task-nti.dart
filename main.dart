
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


