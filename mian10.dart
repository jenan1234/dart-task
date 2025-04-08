void main() {
  Map<String, dynamic> course = {
    'id': 101,
    'title': 'Dart Course',
    'price': 29.99
  };
  
  course.forEach((key, value) {
    print("$key: $value");
  });
}
