void main(List<String> arguments) {
  // constant tax rate
  const taxRate = 0.1;
  // Make a list of map of grocery items
  List<Map<String, dynamic>> groceries = [
    {'name': 'pees', 'price': 1.99},
    {'name': 'spinach', 'price': 2.99},
    {'name': 'potato', 'price': 1.49},
    {'name': 'onion', 'price': 2.49}
  ];

  // Calculate the total cost of grocery items
  double totalCost = 0;
  for (var item in groceries) {
    totalCost += item['price'];
  }
  print('Total cost: \$${totalCost.toStringAsFixed(2)}');
  // Add tax rate to the total cost
  double tax = totalCost * taxRate;
  print('Total cost with tax: \$${(totalCost + tax).toStringAsFixed(2)}');
}
