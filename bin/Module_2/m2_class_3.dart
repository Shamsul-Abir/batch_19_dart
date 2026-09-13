main(){
  List<int> numbers = [1,2,3,4,5];
  print(numbers);
  numbers.add(6);
  print(numbers);
  numbers.addAll([7,8,9]);
  print(numbers);
  numbers.insert(0, 0);
  print(numbers);
  numbers.insertAll(10, [10,11,12]);
  print(numbers);

  print('List number index wise: ${numbers[1]}');

  numbers[1] = 25;
  print(numbers);
  numbers.sort();  //numbers sorting - short to large
  print(numbers);

  numbers = numbers.reversed.toList();  //numbers large to short
  print(numbers);

  numbers.remove(25); //value remove
  print(numbers);

  numbers.removeAt(1);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  print(numbers.length); //List length

  List test = [20, true, false, 'sabbir']; //dynamic type list
}