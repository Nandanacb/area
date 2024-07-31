import 'dart:io';
void area(int length,int width)
{
 int area=length*width;
 print("Area=$area");

}
void main(){
  stdout.write("Enter length:");
  int? length=int.parse(stdin.readLineSync()!);
stdout.write("Enter width:");
  int? width=int.parse(stdin.readLineSync()!);

area(length,width);
}


