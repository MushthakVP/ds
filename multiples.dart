import 'dart:io';

main(){
  stdout.write('enter you want numbners');
  var num = int.parse(stdin.readLineSync()!);
  for(int i = 1;i<= 10; i++){
    stdout.write('$i x $num  = ${i*num} \n');
  }
}