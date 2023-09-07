void main(){
  // Creating a string
String greeting = "Hello, Dart!";

// Concatenating strings
String name = "Alice";
String personalizedGreeting = "Hello, " + name + "!";

// String interpolation
String interpolatedGreeting = "Hello, $name!";

// String length
int length = greeting.length;

// Accessing characters in a string
String firstChar = greeting[0]; // 'H'

// Substring
String subString = greeting.substring(0, 5); // 'Hello'

// Splitting a string
List<String> words = greeting.split(" "); // ['Hello,', 'Dart!']

// Checking if a string contains a substring
bool containsDart = greeting.contains("Dart");


//String manipulation
// Uppercase and lowercase
String upperCaseGreeting = greeting.toUpperCase();
String lowerCaseGreeting = greeting.toLowerCase();

// Trimming whitespace
String paddedString = "   Dart   ";
String trimmedString = paddedString.trim(); // 'Dart'

// Replacing text
String replacedString = greeting.replaceAll("Dart", "World");

// Checking if a string starts or ends with a specific substring
bool startsWithHello = greeting.startsWith("Hello");
bool endsWithExclamation = greeting.endsWith("!");

// Converting other data types to strings
int number = 42;
String numberAsString = number.toString();
String string1 = "apple";
String string2 = "banana";

int result = string1.compareTo(string2);
// result < 0 means string1 comes before string2 in lexicographic order
// result > 0 means string1 comes after string2
// result == 0 means both strings are equal

}