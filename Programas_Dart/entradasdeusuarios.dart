import 'dart:io';

void main(){

print("Enter name:");
String? name = stdin.readLineSync();
print("the entered name is:${name}");

print("enter a floating number");
double  number=double.parse(stdin.readLineSync()!);
print("the entered name is:${number}");

print("enter number:");
int? num =int.parse(stdin.readLineSync()!);
print("the entered number is:${num}");

print("¿eres mayor de edad?(true/false):");
bool mayorEdad=stdin.readLineSync()! =="true";





}