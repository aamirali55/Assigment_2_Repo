void main() {
  Map<String, String> contacts = {
    'Amir': '123-456-7890',
    'umair': '987-654-3210',
    'Mohn': '555-666-7777',
    'Kasif': '222-333-4444'
  };


  List<String> keysWithLength4 = [];

  contacts.forEach((key, value) {
    if (key.length == 4) {
      keysWithLength4.add(key);
    }
  });

 
  print('Keys with length 4: $keysWithLength4');
}
