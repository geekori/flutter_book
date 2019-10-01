class Product {
  final String name;

  static final Map<String, Product> cache = <String,Product>{};
  factory Product(String name) {

    if(cache.containsKey(name)) {
      return cache[name];
    } else {
      final product = Product._internal(name);
      cache[name] = product;
      return product;
    }
  }
  Product._internal(this.name);
}
void main() {

  // singleton模式（单件设计模式）
  var product1 = Product('iphone');
  var product2 = Product('iphone');
  print(identical(product1, product2));

}