import 'dart:io';

void main() {
// Task 1
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    sum += i;
  }
  print("Results: $sum\n");

// Task 2
  print("Enter number for times tables: ");
  int num = int.parse(stdin.readLineSync().toString());
  for (int i = 1; i <= 10; i++) {
    print("$num*$i = ${num * i}");
  }

// Task 3
  List<int> numbers = [];
  int theSum = 0;
  for (int i = 0; i <= 5; i++) {
    print("\nEnter number $i: ");
    int x = int.parse(stdin.readLineSync().toString());
    theSum += x;
    numbers.add(x);
  }
  print("The sum: $theSum");
  print("The Average ${theSum / numbers.length}");

// Task 4
  print("\nEnter a large number: ");
  int number = int.parse(stdin.readLineSync().toString());
  int digits = 0;
  int count = number
      .toString()
      .length;
  while (count > 0) {
    number.truncate();
    digits++;
    count--;
  }
  print("Digits: $digits");
}