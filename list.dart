void main() {
  List<int> numbers = [12, 45, 9, 27, 36, 81, 3];
  int largestNumber = findLargestNumber(numbers);
  print('The largest number in the list is: $largestNumber');
}

int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('The list cannot be empty');
  }

  int largest = numbers[0]; // Assume the first number is the largest

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  return largest;
}
