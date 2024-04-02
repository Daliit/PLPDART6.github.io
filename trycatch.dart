void main() {
  try {
    // Trying to divide by zero to trigger an exception
    int result = 10 ~/ 0;
    print('Result: $result'); // This line will not be executed
  } catch (e) {
    print('Error: $e'); // Outputting the error message
  }
}
