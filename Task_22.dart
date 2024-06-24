void main() {
  Map<String, int> shoppingCart = {
    'Banana': 2,
    'Orange': 3,
    'Apple': 5,
    'Grapes': 1,
  };

  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
