void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 1, 6, 7, 3];

  List<int> uniqueList = [];


  for (int number in originalList) {
    if (!uniqueList.contains(number)) {
      uniqueList.add(number);
    }
  }

  print('Original List: $originalList');
  print('Unique Elements List: $uniqueList');
}
