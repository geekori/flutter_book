class MyParent {
  String name;
  MyParent(String name) {
    this.name = name;
  }
  void process() {
    print("parent process");
  }
  void greet() {
    print("Hello " + this.name);
  }
}
class MyChild extends MyParent {
  MyChild():super("Bill") {

  }
  void process() {
    print("child process");
  }
}
void main() {
  MyParent my = MyChild();
  my.process();
  my.greet();
}