/*
变量
 */
void main() {

  final username = '李宁';
  const password = '1234';

  // username = "abc";   error
  // password = "1234";  error

  const n = 20;
  final x1 = n *2 + 20;
  const x2 = 60;//n * 2 + 20;
  const x3 = x2 * 2;

  print(x2);
  print(x3);

  var values1 = const [1,2,3];

  print(values1);
  values1 = [5,6,7];
  print(values1[1]);
  // values[1] = 4;  // 不会有编译错误，但会抛出运行时异常

  final values2 = const["a","b"];
  // values2 = ["b","c"]; // 编译错误
  // values2[1] = "x";  // 运行时错误

  const values3 = [5,6];
  //values3[1] = 4;   // 运行时错误



}

