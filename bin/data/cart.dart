

class Cart {
   static int count<T>(List<T> list) {
    return list.length;
  }
}
void main() {
  var data1 = [1, 3, 4, 5, 6, 7, 8, 9, 10];
  var data2 = ["satu", "dua", "tiga", "empat", "lima"];
  
  print(Cart.count(data1));
  print(Cart.count(data2));
}