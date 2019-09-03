import 'package:collection/collection.dart';
void main() {
  var map1 = {
    'first':'第一个',
    'second':'第二个',
    'third':'第三个'
  };
  print(map1);
  print(map1['second']);

  var map2 = {
    1:'first',
    2:'second',
    3:'third'
  };
  print(map2);
  print(map2[2]);


  var map3 = Map();

  map3['a'] = 'Bill';
  map3[3] = 'Mike';

  print(map3);
  print(map3['a']);
  print(map3[3]);

  map3[20] = "abcd";
  print(map3);

  for(var key in map1.keys) {
    print(key);
  }
  for(var value in map1.values) {
    print(value);
  }

  final map4 = const {
    20:'二十',
    40:'四十'
  };

  //map4[50] = 'abc';

  print(map3.containsKey(30));
  map3.remove(3);
  print(map3);
  print(map3.length);

  print(map3.containsValue("abcd"));

  Map data1 = {"product":"iPhone", "price":10000};
  Map<String,dynamic> data2 = {"product":"iPhone", "price":10000};
  print(data1 == data2);
  print(MapEquality().equals(data1, data2));

}