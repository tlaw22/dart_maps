import 'dart:math';

void main(List<String> arguments) {
  Map<String, int> contries = Map();
  contries = {"USA": 1, "Enland": 2, "Canada": 3, "France": 4, "China": 5};

  for (String country in contries.keys) {
    print("Keys: $country");
  }

  print(contries);

  var firstList = [1, 2, 3, 4, 5];
  var secondList = [6, 7, 8, 9, 10];
  // combine two lists using the ... spread operator
  var lastList = [...firstList, ...secondList];
  print(lastList);

  var map1 = {'model:', 'BMW'};
  var map2 = {'color:', 'white'};
  var lastMap = {...map1, ...map2};
  print(lastMap);

  var set2 = {1, 2, 3, 4};
  var set3 = {5, 6, 7, 8};
  var lastSet = {...set2, ...set3};
  print(lastSet);

  List numbers = [2, 3];
  numbers.add(4);
  numbers.add(8);
  print(numbers);
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  Map<String, dynamic> animals = {};
  animals["Monkey: "] = 'naughty';
  animals["Ape "] = 'strong';
  animals["Whale: "] = 'gaint';
  print(animals.keys);
  print(animals.values);
  for (var currentEntry in animals.entries) {
    print("${currentEntry.key}: " + currentEntry.value);
  }

  List<int> List5 = List.filled(3, 0);
  var list6 = List<int>.filled(3, 0);

  for (var i = 0; i < 3; i++) {
    List5[i] = Random().nextInt(50);
    list6[i] = Random().nextInt(50);
  }
  print("List 5 $List5");
  print("List 6 $list6");
  var List7 = [...list6, ...List5];
  print("List 7 $List7");

  Set<int> set1 = {};
  for (int i in list6) {
    set1.add(i);
  }
  print(set1);
}




/*
In Dart, SET, LIST, and MAP are all fundamental data structures used to store and organize collections of items, but they differ in terms of order, uniqueness, and how you access elements. Here's a breakdown:


List:Ordered collection: Elements are stored in a specific sequence, accessible by their index (starting from 0).Duplicates allowed: The same element can appear multiple times.Access: Use the index to retrieve a specific element (e.g., myList[2]).

Set:Unordered collection: Elements are not stored in any particular order.Unique elements: Each element must be unique, meaning no duplicates are allowed.Access: No direct access by index. You can check if an element exists or iterate over all elements.

Map:Key-value pairs: Stores associations between unique keys and their corresponding values.Unordered collection: The order of key-value pairs is not guaranteed.Access: Use the key to retrieve the associated value (e.g., myMap['name']).Choosing the right data structure depends on your specific needs:

Use a List: When you need to maintain the order of elements and potentially have duplicates.Use a Set: When you need to ensure unique elements and don't care about the order.Use a Map: When you need to associate values with unique keys and don't care about the order.
*/
