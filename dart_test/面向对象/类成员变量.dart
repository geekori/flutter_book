


class MyClass  {
  String name  = 'hello world';
  int age = 20;
  MyClass(int age){
      this.name = 'Bill';
      this.age = age;

  }
}
void main() {
   var my = MyClass(30);
   print(my.name);
   print(my.age);
}