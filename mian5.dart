void main() {
  Map<String, String> user = {
    'Name': 'Lina',
    'Email': 'lina@example.com',
    'City': 'Aqaba'
  };
  user.forEach((key, value) {
    print("$key: $value");
  });
}
