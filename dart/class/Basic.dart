// 定义类，并创建类的实例

class User {
  var name;
  double salary;
  int age;

}
void main() {
  var user = User();
  user.name = "Bill";
  user.salary = 2000.5;
  user.age = 20;
  print(user.name);
  print(user.salary);
  print(user.age);

  user..name = "Mike"..salary = 3000..age=40;
  print(user.name);
  print(user.salary);
  print(user.age);

}