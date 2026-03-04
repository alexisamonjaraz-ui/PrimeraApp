import 'dart:io';

void main(List<String> args) {
  print("edad?:");
  int? num = int.parse(stdin.readLineSync()!);

  if (num >= 18){
    print("puedes votar");

  } else {
    print("eres muy joven para votar");
  }


  
}


