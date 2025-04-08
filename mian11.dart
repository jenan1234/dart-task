void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4];
  List<int> uniqueNumbers = numbers.toSet().toList();
  
  print("Original: $numbers");
  print("Unique: $uniqueNumbers");
}
