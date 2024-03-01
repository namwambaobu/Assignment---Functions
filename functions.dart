void main() {
  // Task 1: Write a function called addTwo
  int addTwo(int a, int b) {
    return a + b;
  }

  // Task 2: Write a function called subtractTwo
  double subtractTwo(double x, double y) {
    return x - y;
  }

  // Task 3: Write a function called multiplyTwo
  num multiplyTwo(num p, num q) {
    return p * q;
  }

  // Task 4: Write a function called divideTwo
  double divideTwo(double m, double n) {
    if (n != 0) {
      return m / n;
    } else {
      print("Error: Division by zero!");
      return double.nan;
    }
  }

  // Task 5: Write a function called stringLength
  int stringLength(String text) {
    return text.length;
  }

  // Task 6: Write a function called getFirstElement
  dynamic getFirstElement(List<dynamic> myList) {
    if (myList.isNotEmpty) {
      return myList[0];
    } else {
      print("Error: List is empty!");
      return null;
    }
  }

  // Example usage:
  print("Sum of 5 and 3: ${addTwo(5, 3)}");
  print("Difference between 10.5 and 3.2: ${subtractTwo(10.5, 3.2)}");
  print("Product of 4 and 7: ${multiplyTwo(4, 7)}");
  print("Quotient of 15 and 3: ${divideTwo(15, 3)}");
  print("Length of 'Hello, World!': ${stringLength('Hello, World!')}");
  print("First element of [10, 20, 30]: ${getFirstElement([10, 20, 30])}");
}
