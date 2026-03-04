

import 'dart:io';
void main(){




print("escribe el clima que percibas (soleado ,lluvioso,nublado,nevando)");
String?  clima=stdin.readLineSync();
print("percibio:${clima}");


switch(clima){

case "soleado":
print("ponte bloqueador");
break;

case "lluvioso":
print("lleva  un paraguas");
break;


case "nublado":
print("quizas llueva");
break;

case "nevando":
print("abrigate mucho");
break;

default:"clima desconocido";





}



}