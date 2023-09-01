
//contoh cara pembuatan bounded parameter, cukup menggunkan keyword  extends pada parameter generic nya.
class NumberOnly<T extends num> {

  T data;

  NumberOnly(this.data);
}

void main() {
  NumberOnly<int> numberOnly1 = NumberOnly(10);

  //NumberOnly<String> numberOnly2 = numberOnly("sepuluh"); ERROR
}