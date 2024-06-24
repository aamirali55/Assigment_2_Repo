void main() {
  List<int> originalList = [5, -2, 8, -1, 3, 0, -4, 6, -7];

  List<int> positiveNumbers = originalList.where((number) => number >= 0).toList();

  print('Original List: $originalList');
  print('Positive Numbers List: $positiveNumbers');
}
