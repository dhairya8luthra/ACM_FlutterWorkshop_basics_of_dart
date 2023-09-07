void main(){
/*Dart follows the standard control flow similar to how most of the other common languages work. */

/*if() statement: Whatever you write inside the brackets of the if() system is treated as a "condition". If the condition stands true, the code following it is executed. Otherwise it is not.*/

/*For example:*/
var age = 20;
if(age >= 18){
   print('Adult');
}

/*If the value of age is greater than or equal to 18, print('Adult') will be executed and Adult will be printed. Otherwise, nothing will be printed.  In this case, the condition is true hence Adult will be printed*/

/* for loop has 4 important things to pay attention to. The first statement initialises the loop control variable. The second statement decides the condition as to how long the for loop will run. The third statement is the update statement which keeps increasing the value of the loop control variable as specified. And the fourth statement is the body of the loop*/
/*For example: */
for ( int i=1; i<=5; i++){
print('ACM');
}

/* In this for loop, the loop control variable is initialised to 1. Before entering the body of the loop, the condition is checked. If the condition is true, the body of the loop is executed and the control returns back to the update statement. Now the value of i is increased by one. The condition is checked again for the current value of i and the control enters the body only if the condition is true. In this case as the value of I becomes 6, the condition becomes false and we come out of the loop. */

/* While loop consists of a condition. The body of while loop is executed only if the condition stands true.  */

/* For example: */
var i = 1;
while(i < = 5){
print('ACM');
i+=1;
}
/*The body of while loop will be executed as long as the condition is true. After that, the value of i is increased by 1.The moment the condition becomes false, the control comes out of the loop. Hence ACM will be printed 5 times. */

/* Break: break is used to exit a loop. When a break statement is encountered, the program flow comes out of the loop. It's typically used when a certain condition is met, and you want to terminate the loop early. */

/*For example: */
for(int i=1; i<=5; i++){
if(i == 3){
break;
}
print('ACM');
}
//The moment i becomes 3, break statement is executed and we come out of the for loop. Hence ACM is printed only 2 times.

/* Continue: continue is used to skip the current iteration and continue with the next iteration of the loop. It's typically used when a specific condition is met, and you want to skip the current iteration without exiting the loop entirely. */

/*For example: */
for(int i=1; i <= 5; i++){
if(i == 3){
continue;
}
print('ACM');
}
/*The moment i becomes 3, continue statement is executed and the current iteration is skipped. Hence ACM is printed only for i = 1,2,4 and 5 (4 times). */

}











