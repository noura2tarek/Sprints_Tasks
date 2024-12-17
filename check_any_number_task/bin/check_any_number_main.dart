import 'dart:io';

void main(List<String> arguments) {
  print('================================');
  // Read number from user
  stdout.write('Enter a number: ');
  var input = stdin.readLineSync();
  int number = int.parse(input ?? '0');

  // Check if number is positive or negative
  if (number > 0) {
    print('Number is positive');
  } else if (number < 0) {
    print('Number is negative');
  } else {
    print('Number is zero');
  }

  // Check if number is even or odd
  if (number % 2 == 0) {
    print('Number is even');
  } else {
    print('Number is odd');
  }
  print('========== End of program ==========');
}
