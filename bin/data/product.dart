
//contoh cara membuat generic class
import 'dart:ffi';

class Product<S, I, A> {
  S name;
  I price;
  A sellers;

  S sayName() {
    return this.name;
  }

  Product(this.name, this.price, this.sellers);



}
void main() {

  //contoh pembuatan object generic class.
  List<String> sellers = <String>["pt. aqua indonesia", "pt vit indonesia", "pt. lemineral indonesia"];
  Product<String, int, List<String>> product = Product<String, int, List<String>>("air putih", 3500, sellers);

  print(product.name);
  print(product.price);
  for (String i in product.sellers) {
    print(i);
  }
}