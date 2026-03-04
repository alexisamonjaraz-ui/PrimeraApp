
import 'dart:io';

void main(List<String> args) {
  print("medallas?:");
  int? num = int.parse(stdin.readLineSync()!);

  if (num >= 100){
    print("medalla de oro");
  } else
  if ((num >= 50)&&(num <= 99)){
    print("medalla de plata");
  } else
  if (num < 50){
    print("sigue intentando");
  } else ("error");
}
