void main() {
  const double taxRate = 0.1;
  var groceryList = [
    {'name': 'Milk', 'price': 46},
    {'name': 'Eggs', 'price': 100},
    {'name': 'Cheese', 'price': 50},
    {'name': 'Bananas', 'price': 50},
    {'name': 'Apples', 'price': 60},
    {'name': 'Tomatoes', 'price': 20},
    {'name': 'Rice', 'price': 27},
    {'name': 'Beans', 'price': 45},
    {'name': 'Chicken', 'price': 170},
  ];
  int total = 0;
  for (var item in groceryList) {
    print('${item['name']}: LE${item['price']}');
    total += item['price'] as int;
  }
  double tax = total * taxRate;
  double totalWithTax = total + tax;
  print('Total: LE$total');
  print('Total with tax: LE$totalWithTax');
}
