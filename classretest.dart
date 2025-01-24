import 'dart:io';

//1. Write a Dart program to demonstrate the following
// 1. Create a list of integers with some initial values (e.g., [10, 20, 30, 40]).
// Add a new element 50 to the list.
// Remove the element at index 2 from the list
// Print the updated list after each operation

// void main() {
//   List num = [
//     10,
//     20,
//     30,
//     40,
//   ];
//   num.add(50);
//   print(num);

//   num.removeAt(1);
//   print(num);
// }

// ==================================================================================
//2 Write a Dart program to determine whether a person can enter a club based on
// their age and whether they have an ID.
// 1. Accept the person’s age and whether they have an ID.
//  (Yes/No) as input.
//  2. Use the following conditions:
//   If the person is 18 or older and has an ID, print "Entry granted".
// If the person is under 18 and has an ID, print "Entry denied - Age
// restriction".
// If the person is 18 or older but does not have an ID, print "Entry
// denied - No ID".
//  If the person is under 18 and does not have an ID, print "Entry
// denied - Age and iD restriction"

// void main() {
//   stdout.write("Enter your Age : ");
//   int age = int.parse(stdin.readLineSync()!);

// stdout.write("Do you have an ID ? y/n ");
// String id = stdin.readLineSync()!;

//   if (age > 18) {
//     if (id.toLowerCase() == "y") {
//       print("Entry granted");
//     }
//   } else if (age < 18) {
//     if (id.toLowerCase() == "y") {
//       print("Entry denied - Age restriction!");
//     }
//   } else if (age >= 18) {
//     if (id.toLowerCase() == "n") {
//       print("Entry denied - No ID");
//     }
//   } else if (age < 18) {
//     if (id.toLowerCase() == "n") {
//       print("Entrydenied - Age and iD restriction");
//     }
//   }
// }
// ============================================================================
// 3.Write a Dart program that prints the Fibonacci sequence
//up to the n-th term using a for loop. Accept a positive integer n from the user,
// which represents the number
// void main() {

//   stdout.write("enter a number ; ");
//   int num = int.parse(stdin.readLineSync()!);

//   for ();
// }

// void main() {}
// ============================================================================
//4. Write a Dart program to print a right-angled triangle with numbers , like this for n = 5, get the number as user input
// 1
// 12
// 123
// 1234
// 12345

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int a = 1; a <= i; a++) {
//       stdout.write(" $a ");
//     }
//     stdout.write("\n");
//   }
// }

// ===================================================================================

// 5.Write a Dart program to find the largest of three numbers using a funtion
// 1. Define a function largestOfThree(int a, int b, int c) that accepts three
// integers and returns the largest of the 3 numbers
// 2. Call the function and print the largest number
// void main() {
//   int a;
//   int b;
//   int c;
// }
