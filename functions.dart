//basic function syntax
void main() {
  print(division(12, 2));
  print(division(4, 20));
  printMsg();
  printName("Dhairya");
  print(getpi());
}

double division(double one, double two) {
  var result = one / two;
  return result;
}

//functions without arguments and return type
void printMsg(){
  print("hello world");
}
//function with argument but no return type
void printName(String name){
  print("Hello ${name}");
}
//function with no arguments but a return type
double getpi(){
  return 3.14;

}


