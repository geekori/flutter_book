
void main() {
  var s1 = '\u2665 \u{1f605} \u{1f60e} \u{1f596} \u{1f44d}';
  print(s1.runtimeType.toString());
  print(s1);

  Runes r = new Runes('\u2665 \u{1f605} \u{1f60e} \u{1f596} \u{1f44d}');
  print(r);
  print(new String.fromCharCodes(r));
  print(s1.runes.toList());
}