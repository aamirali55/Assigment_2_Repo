void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'banana', 'apple', 'grape', 'orange'];

  
  List<String> uniqueList = [];


  for (String element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }

  print('Original List: $originalList');
  print('List without duplicates: $uniqueList');
}
