/*
在集合中使用泛型
 */
void main() {
  var names =['Bill','Mike','John'];

  print(names);
  print(names.runtimeType.toString());
  var namesSet = <String>{'Bill','Mike','John'};
  print(namesSet);
  print(namesSet.runtimeType.toString());

  var persons = <String, String>{
    '10':'Bill',
    '20':'Mike',
    '30':'John'
  };
  print(persons);
  print(persons.runtimeType.toString());

  var set1 = Set<String>.from(names);
  print(set1.runtimeType);

  var mymap = Map<String,String>();
  mymap.addAll(persons);
  print(mymap);

  var names2 = List<String>();
  names2.addAll(names);
  print(names2);
  print(names.runtimeType);
  print(names2 is List<String>);
}