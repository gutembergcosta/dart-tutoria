void main() {
  double price = 9.99;
  print(price);

  //Comparando duplas

  double x = 0.3;
  double y = 0.1 + 0.1 + 0.1;
  bool isEqual = x == y;

  print("$x == $y -> $isEqual ");

  // Convertendo uma string em um duplo

  String priceStr = "1.55";
  int qty = 10;

  double totalQty = qty.toDouble();
  double price01 = double.parse(priceStr);

  print(price01);



}