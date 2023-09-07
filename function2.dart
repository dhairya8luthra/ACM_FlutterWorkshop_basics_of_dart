void main(){
  named(10,c:20);
  positional(10,20);
  defaultFunction(10,30);
  defaultFunction(10);
}
//optional arguments 

//optional named parameters

void named(a,{b,c}){
  print(a);
  print(b);
  print(c);
}
void positional(a,[b,c]){
  print(a);
  print(b);
  print(c);
}
void defaultFunction(a,[b=20,c=30]){
  print(a);
  print(b);
  print(c);
}
