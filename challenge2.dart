void main() {
  greetMe(firstname: 'waleed', age: 25);
}
//   const name = 'waleed';
//   // printname('waleed');
//   // printAge(27);
//   // printHello('waleed', 'fr');
//   // printMax(10, 5);
// }

/**
 * greet(name):
 * - receives a name,
 * - prints "Hello <name>"
 *
 * e.g.
 * greet("Hamza") => prints "Hello Hamza"
 */
void greetMe({String? firstname = "", int age = 25}) {
  print("hello my name is $firstname and I'm $age years old ");
}

/**
 * isOdd(n):
 * - receives a number n,
 * - returns true if n is odd, false otherwise.
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  return n % 2 != 0;
}

/**
 * oddsSmallerThan(n):
 * - receives a number n,
 * - returns the number of ODD numbers smaller than n.
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */

int oddsSmallerThan(int n) {
  int count = 0;
  for (int i = 0; i < n;) {
    if (isOdd(i)) {
      count++;
    }
  }
  return count;
}

/**
 * squareOrDouble(n):
 * - receives a number n,
 * - returns n's square if n is odd,
 * - returns n's double if n is even.
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
int squareOrDouble(int n) {
  if (n % 2 == 0) {
    return n * 2;
  } else {
    return n * n;
  }
}
