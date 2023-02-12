/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */

void main() {
  // const name = 'waleed';
  printname('coded');
  printAge(20);
  printHello('waleed', 'es');
  printMax(10, 5);
}

void printname(String name) {
  print("my name is $name");
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

void printAge(int Age) {
  int Result = 2023 - Age;

  print(Result);
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

void printHello(String Name, String language) {
  if (language == 'en') {
    print("Hello $Name");
  } else if (language == 'es') {
    print("Hola $Name");
  } else if (language == 'fr') {
    print("Bonjour $Name");
  } else {
    print("Merhaba $Name");
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */

void printMax(num1, num2) {
  if (num1 > num2) {
    print(num1);
  } else {
    print(num2);
  }
}
