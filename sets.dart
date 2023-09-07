void main(){
  // Creating a set
var colors = {'red', 'blue', 'green'};

// Adding and removing elements
colors.add('yellow');
colors.remove('blue');

// Checking if a set contains an element
bool containsRed = colors.contains('red');
print(containsRed); // Output: true

// Iterating through a set
for (String color in colors) {
  print(color);
}

}