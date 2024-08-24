import 'dart:io';

void main(){
  stdout.write("enter the intervals");
  int? num1=int.parse(stdin.readLineSync()!);
  int? num2=int.parse(stdin.readLineSync()!);

  print("old number:\n");
  for(int i=num1;i<=num2;i++){
  if(i%2!=0){
    print(i);
  }

}
}