// 像调用函数一样调用类的实例
// call
class MyClass {
  int value;
  MyClass(int value) {
    this.value = value;
  }
  call(String a,String b, String c) =>'$a $b $c ${this.value}';
}
void main() {
  var my = MyClass(20);
  var out = my("Hi", "Here", "You");
  print(out);
}