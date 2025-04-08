void main() {
  int numberOfBooks = 8;
  double pricePerBook = 8.12;
  double totalCost = numberOfBooks * pricePerBook;
  bool isEven = numberOfBooks % 2 == 0;

  print("Total cost: \$${totalCost.toStringAsFixed(2)} - Is number of books even? $isEven");
}
