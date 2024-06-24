void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'grape'];

  
  List<String> reversedList = originalList.toList().reversed.toList();

  print('Original List: $originalList');
  print('Reversed List: $reversedList');
}
