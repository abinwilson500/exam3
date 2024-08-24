import 'dart:io';
void main(){
stdout.write("enter the number:");
int? num1=int.parse(stdin.readLineSync()!);
int factorial= 1;

for(int i=1;i<=num1;i++){
factorial=factorial*i;
}
print("factorial of a number:$factorial");
}