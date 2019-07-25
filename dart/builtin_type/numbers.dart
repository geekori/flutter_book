/*
数值类型

int：整数

double：浮点数  64位

 */

void main() {
  int x = 9223372036854775807;

  print('x = $x');

  print('x.bitLength = ${x.bitLength}');


  double y = 20.4;
  print('y = $y');

  //x = 20.4;

  num k = 20;
  print('k = $k');
  print(k.runtimeType.toString());
  k = 30.12;

  print('k = $k');
  print(k.runtimeType.toString());

  var a = 20;
  print(a.runtimeType.toString());

  const b = 40.2;
  print(b.runtimeType.toString());

  var hex = 0xABC;
  print('hex = $hex');
  print(hex.runtimeType.toString());

  var c = 1.42e5;
  print('c = $c');

  var one = int.parse('1');
  print('one = $one');
  print(one.runtimeType.toString());

  var onePointTwo = double.parse("1.2");
  print(onePointTwo.runtimeType.toString());

  var oneString = 1.toString();
  var piString = 3.1415926.toString();
  print(piString.runtimeType.toString());

  print(a + b * c);

}