
import 'dart:io';
void main(){

print("escribe  tu nombre:");
String? name = stdin.readLineSync();
print("el nombre del estudiante es:${name}");


print("escribe tu edad");
String? number = stdin.readLineSync();
print("la edad del estudiante es:${number}");




print("escribe tu estatura");
double  esta=double.parse(stdin.readLineSync()!);
print("su estatura es:${esta}");



print("¿eres mayor de edad?(true/false):");
bool edad=stdin.readLineSync()! =="true";



print("--DATOS DEL ESTUDIANTE--");
print("nombre: $name");
print("edad: $number");
print("estatura: $esta");
print("mayor de edad:$edad");




          
}