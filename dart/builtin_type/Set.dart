/*
集合（Set）

1. 集合中的元素是不重复的。 1,2,3,4（集合）   1,1,2,3,4（非集合）
2. 集合中的元素与顺序无关， 1,2,3 =  3,2,1

https://pub.dev/packages/collection
 */


import 'package:collection/collection.dart';
void main() {
  var set1 = {1,2,"x",4,3,5};
  var set2 = {1,2,"x",3,4,5};

  print(SetEquality().equals(set1, set2));
  set2.add(20);
  print(SetEquality().equals(set1, set2));
  print(set1 == set2);
  print(set1);
  set1.add(1);
  set1.add("aa");
  print(set1);

  // 空集合
  var set3 = <String>{};
  set3.add('hello');
  set3.add('world');

  print(set2);

  var set4 = {'abc'};
  set4.addAll(set3);
  print(set4);

  print(set4.length);

  print(set4.contains('abcd'));

  set4.remove("world");
  print(set4);

  set4.removeWhere((s){
    if(s == 'abc') {
      return true;
    } else
    {
        return false;
    }
  });
  print(set4);
  Set data1 = {1,2,3,4};
  Set<String> data2 = {"iPhone", "特斯拉"};
  var constantSet = const {
    'Bill',
    'Mike'
  };
  constantSet.add('John');


}