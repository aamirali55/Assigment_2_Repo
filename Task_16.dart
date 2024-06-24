void main() {
  List<int> originalList = [5, 12, 8, 3, 10, 7, 4, 6, 9];

 
  List<int> evenNumbers = originalList.where((number) => number % 2 == 0).toList();

  print('Original List: $originalList');
  print('Even Numbers List: $evenNumbers');
}
