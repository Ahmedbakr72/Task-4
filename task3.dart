void main() {
  //Question 1
 print(sum(100, 200));
//Question 2
print(evenOrOdd(8));
//Question 3
print(factorial(5));
//Question 4
print(average(10, 15, 20));
 // Question 5
printWelcome("ahmed bakr");
 // Question 6
  print(isPrime(7));


















}
//Question 1
int sum(int a, int b) {
  return a + b;
}
//Question 2
String evenOrOdd(int number){
  return number %2==0?
      'even' :'odd';
}
//Question 3
int factorial(int x){
  if(x<=1) return 1;
  return x*factorial(x-1);
}
//Question 4
double average(int a, int b, int c){
  return(a + b + c)/3;
}
//Question 5
void printWelcome(String name){
  print('welcome, $name');
}
//Question 6
bool isPrime(int number){
  if (number <=1) return
      false;
  for(int i=2;i<=number/2;i++){
    if (number %i==0)return
        false;}
  return true;
  }
