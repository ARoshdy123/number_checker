import 'dart:io';
void main() {
  // Prompt the user to enter a number
  print('Enter number: ');
  int? number = int.tryParse(stdin.readLineSync() ?? '');

  if (number == null) {
    print('Invalid input. Please enter number.'); //if we added any input not integer
    return;
  }
  // Check if the number is positive or negative
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('The number : $number is neither positive nor negative');
  }

  // Check if the number is even or odd
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}
