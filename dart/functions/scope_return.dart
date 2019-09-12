test() {
  return 20;
}
test1() {
  return;
}
void test2() {
  return;
}
var name = "Bill";
void main() {
  var name = "Mike";
  print(name);
  void func1() {
    var name = "John";
    var x = 20;
    print(name);
    print(x);
    void func2() {
      print("my func2");
      print(x);
    }
    func2();
    {
      void func2() {
        print("func2");
      }
      func2();

    }
  }
  //print(x);
  func1();
  int xyz = 40;
  if(true) {
    int xyz = 30;
    print(xyz);
  }
  print(xyz);
  print(test());
  print(test1());
  //print(test2());  出错

}