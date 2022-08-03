import 'dart:io';

void main(){
  stdout.write('Enter character');
  final  name = stdin.readLineSync();
  stdout.write(name);
}