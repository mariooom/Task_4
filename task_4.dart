void main() {
  const double taxRate = 0.1;   //add tax rate as constant
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
  ];  //each item is mapped to string and int values
  int total = 0;  //intialized total variable
  for (var item in groceryList) {  // for every item in the list 
    print('${item['name']}: LE${item['price']}');  //print name of each item with its price
    total += item['price'] as int;   //to calculate total price as integer
  }
  double tax = total * taxRate;   //to caculate tax as int
  double totalWithTax = total + tax;   //to calculate the total price after adding the tax value to it
  print('Total: LE$total');  //print total price before tax
  print('Total with tax: LE$totalWithTax');  //print total price with tax
}
