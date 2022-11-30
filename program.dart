import 'dart:math';

void main() {
  List<Map<String, dynamic>> data = [
    {
      'name': 'Bike',
      'price': 100,
    },
    {
      'name': 'TV',
      'price': 200,
    },
    {
      'name': 'Album',
      'price': 10,
    },
    {
      'name': 'Book',
      'price': 5,
    },
    {
      'name': 'Phone',
      'price': 500,
    },
    {
      'name': 'Computer',
      'price': 1000,
    },
  ];

  var initial = data.first;
  var second_initial = data.first;
  data.forEach((element) {
    if (element['price'] < initial['price']) {
      initial = element;
    }
    if (element['price'] > second_initial['price']) {
      second_initial = element;
    }
  });
  print("Cheap is " + initial['name']);
  print("Expensive is " + second_initial['name']);
}
