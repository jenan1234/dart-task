void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  var evenNumbers = numbers.where((n) => n % 2 == 0).toList();
  
  print("Even numbers: $evenNumbers");
}
