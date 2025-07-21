void main() {
  // Q.1) Create a list of names and print all names using list.
  List names = ['Ali', 'Ahmed', 'Sara'];
  print('Q1: $names');

  // Q.2) Create a list of Days and print only Sunday
  List days = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sunday'];
  print('Q2: ${days[6]}');

  // Q.3) create a list of name, class, roll no, grade, percentage. And print.
  List student = ['Ali', '10th', 25, 'A+', 88.5];
  print('Q3: $student');

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List nums = [4, 78, 12, 90, 3];
  nums.sort();
  print('Q4: Smallest: ${nums.first}, Greatest: ${nums.last}');

  // Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.
  List values = [45, 89, 23, 120];
  values.sort();
  print('Q5: Max Value: ${values.last}');

  // Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
  // The original list should remain unchanged.
  List fruits = ['Apple', 'Banana', 'Mango'];
  List reversed = fruits.reversed.toList();
  print('Q6: Original List: $fruits');
  print('Q6: Reversed List: $reversed');

  // Q.7: use 15 methods of Lists except retainwhere, removewhere.
  List colors = ['Red', 'Green', 'Blue'];
  print('\nQ7 Original: $colors');

  colors.add('Yellow');
  print('1. After add: $colors');

  colors.addAll(['Black']);
  print('2. After addAll: $colors');

  colors.insert(1, 'Orange');
  print('3. After insert: $colors');

  colors.remove('Green');
  print('4. After remove: $colors');

  colors.removeAt(0);
  print('5. After removeAt: $colors');

  colors.removeLast();
  print('6. After removeLast: $colors');

  colors.replaceRange(0, 1, ['Pink']);
  print('7. After replaceRange: $colors');

  print('8. contains("Blue"): ${colors.contains("Blue")}');

  print('9. indexOf("Blue"): ${colors.indexOf("Blue")}');

  print('10. isEmpty: ${colors.isEmpty}');

  print('11. isNotEmpty: ${colors.isNotEmpty}');

  print('12. length: ${colors.length}');

  colors.sort();
  print('13. After sort: $colors');

  colors.shuffle();
  print('14. After shuffle: $colors');

  List copy = List.from(colors);
  print('15. Copy using List.from: $copy');
}
