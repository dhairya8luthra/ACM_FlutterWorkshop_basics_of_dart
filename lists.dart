

void main(){
// Creating a list
var numbers = [1, 2, 3, 4, 5];

// Accessing elements
int firstNumber = numbers[0];
print(firstNumber); // Output: 1

// Modifying elements
numbers[1] = 6;

// Iterating through a list
for (int number in numbers) {
  print(number);
}

// Adding elements
numbers.add(7);

// Removing elements
numbers.remove(4);

// Checking if a list contains an element
bool containsThree = numbers.contains(3);
print(containsThree); // Output: true

}
