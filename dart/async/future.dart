import 'dart:io';
void main() async {
  var config = File('content.txt');
  var contents;
  await config.writeAsString("hello world");
  contents = await config.readAsString();
  print(contents);

  contents = await config.readAsLines();
  print(contents.runtimeType.toString());
  print(contents.length);

  var f = config.readAsString();
  print(f.runtimeType.toString());
  print(await f);


}