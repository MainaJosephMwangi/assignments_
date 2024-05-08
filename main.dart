int sum(int a, int b) {
  return a + b;
}

void main() {
  print(sum(5, 3)); // Output: 8
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  String fruit = 'apple';

  switch (fruit) {
    case 'apple':
      print('It is a delicious fruit.');
      break;
    case 'banana':
      print('It is a tropical fruit.');
      break;
    default:
      print('Unknown fruit.');
  }
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }
  int number = 7;

  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
  int findLargest(List<int> numbers) {
    int largest = numbers[0];
    for (int num in numbers) {
      if (num > largest) {
        largest = num;
      }
    }
    return largest;
  }

  List<int> myList = [10, 5, 20, 15, 8];
  print('Largest number: ${findLargest(myList)}');
  try {
    int result = 10 ~/ 0; // Division by zero
    print('Result: $result');
  } catch (e) {
    print('Error: $e'); // Output: Error: IntegerDivisionByZeroException
  }
}
