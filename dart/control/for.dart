import 'dart:io';
void main() {
  for(var i = 0; i < 10;i+=2) {

    stdout.write('$i ');
  }

  var message = StringBuffer('I love you');
  for(var i = 0; i < 10;i++) {
    message.write('!');
  }
  stdout.write('\n$message \n');

  // for-in
  var values = [1,2,3,4,5,6,7,8];
  for(var value in values)
    stdout.write('$value ');

  print("");
  var set = {1,2,3,4};
  for(var value in set) {
    stdout.write('$value ');
  }
  print("");
  var map_values = {'name':'Bill','age':20};
  for(var key in map_values.keys) {
    stdout.write(key + ':' + map_values[key].toString() + " ");
  }
  print("");
  values.forEach((s) {
    stdout.write("<" + s.toString() + "> ");
  });
  print("");
  map_values.forEach((key,value) {
    stdout.write("[" + key + "]=" + value.toString() + " ");
  });

}