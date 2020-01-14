class MyParent {
  MyParent() {
    print("MyParent");
  }

}

class MyChild extends MyParent {
  MyChild() {
    print("MyChild");
  }
}
//////////////////////方案1//////////////////
class MyParent1 {
  MyParent1(bool flag) {
    if(flag) {
      this.assist_MyParent1();
    }
  }
  assist_MyParent1() {
    print('MyParent1');
  }
}
class MyChild1 extends MyParent1 {
  MyChild1():super(false){
    super.assist_MyParent1();

    print("MyChild1");
    super.assist_MyParent1();
  }
}
//////////////////////////方案2：构造方法重载/////////////////////
class MyParent2 {
  MyParent2() {
    print('MyParent2');
  }
  MyParent2.hello() {
    print('MyParent2.hello');
  }
}
class MyChild2 extends MyParent2 {
  MyChild2():super.hello(){

    print("MyChild2");

  }
}
void main() {
 // var my = MyChild();
  var my1 = MyChild1();
  print('-----------');
  var p = MyParent1(true);
  print('------------');
  var my2 = MyChild2();

}