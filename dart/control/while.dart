import 'dart:io';
void main() {
  var i = 0;
  while(i < 10) {
    stdout.write('$i ');
    i+=2;
  }
  print('');
  i = 0;
  while(i++ < 10) {
    stdout.write('$i ');
  }
  i = 200;
  print('');
  do {
    stdout.write('$i ');
    i+=2;
  }while(i<10);
}