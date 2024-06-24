void main() {

  List<int> numbers = [34, 12, 78, 56, 23, 89, 45];


  if (numbers.isEmpty) {
    print('The list is empty.');
    return;
  }

  numbers.sort();

  int smallest = numbers.first;

  int greatest = numbers.last;

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
