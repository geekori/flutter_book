// 运算符
/*
1. 算术运算符
+、-、*、/ -\ ~/（除法，返回一个整数结果）、%
++、--
2. 关系运算符
3. 类型检测运算符
4. 赋值运算符
5. 逻辑运算符
6. 位操作运算符
7. 条件运算符
8. 级联运算符
 */
import 'dart:io';
class MyClass {
  var name = "Bill";
  var age = 20;
  void process() {
    print('process');
  }
}
void main() {
  var x = 20.5;
  stdout.writeAll([4.9/1.8,4.9~/1.8,--x,++x,x],'  ');
  print("");


  // 2. 关系运算符

  x = 20;
  if(x == 20) {
    print("x == 20");
  } else if(x > 20) {
    print("x > 20");
  }
  // 类型检测运算符


  var a = 20;
  var b = 20.3;
  var c = "abcd";
  if(a is int) {
    print('a是int类型');
  }
  if(b is double) {
    print('b是double类型');
  }
  if(c is String) {
    print('c是String类型');
  }



  var name = "Bill";
  var age;
  name ??= "Mike";
  age ??= 30;

  stdout.writeAll([name,age],'  ');
  print("");

  // 5. 逻辑运算符

  var n1 = 20;
  var n2 = 30;
  if(n1 > 20 || n2 == 30) {
    print("success");
  }

  // 6. 位操作运算符
  var value = 0x22;      // 0010 0010

  final bitmask = 0x0f;  // 0000 1111
  stdout.writeAll([value & bitmask,value | bitmask,value << 2],'  ');
  print("");

  // 7. 条件运算符

  var v = (value == 0x23)?'value1':'value2';
  var xx;
  stdout.writeAll([v,xx??'abc'],'  ');
  print("");
  // 8. 级联运算符

  var my1 = MyClass();
  var my2 = my1..process()..age;
  stdout.writeAll([my2.runtimeType.toString(),my2.name,my1==my2],'  ');

}