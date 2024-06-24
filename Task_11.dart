void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4; 
  

  if (n > originalList.length) {
    n = originalList.length; 
  }
  
  List<int> firstNElements = originalList.sublist(0, n);
  
  print('Original List: $originalList');
  print('First $n elements: $firstNElements');
}
