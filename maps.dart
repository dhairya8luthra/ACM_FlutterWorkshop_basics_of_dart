void main(){
// Creating a map
Map<String,int> studentGrades = {
  'Alice': 90,
  'Bob': 85,
  'Charlie': 78,
};

// Accessing values
var aliceGrade = studentGrades['Alice'];
print(aliceGrade); // Output: 90

// Adding or updating values
studentGrades['David'] = 92;

// Iterating through a map
studentGrades.forEach((key, value) {
  print('$key: $value');
});

}
