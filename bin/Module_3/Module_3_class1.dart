main() {
  //key value pair
  //Each value is connected with key
  //both key value any type [Data Type]

  //key, value / name

  Map<String, dynamic> person = {
    'name': 'Tomal',
    'age': 25,
    'address': 'Dhaka',
    'Ex': 5,
    'isM': true,
  };

  print(person);

  print('name : ${person['name']}');
  print('Age: ${person['age']}');

  //value update
  person['age'] = 26;
  print(person);

  person['name'] = 'Mr X';
  print(person);

  person.remove('age');
  print(person);

  person.addAll({
    'Subject': 'CSE',
    'CGPA': '3.18',
  });

  print(person);

  //Map key finding
  print(person.containsKey('age'));
  print(person.containsKey('name'));

  //Map value Finding
  print(person.containsValue('Dhaka'));
  print(person.containsValue('Gulshan'));

  var keyList = person.keys.toList();

  print(keyList);

  var valueList = person.values.toList();
  print(valueList);

  print(person.runtimeType);
  print(valueList.runtimeType);

  List<Map<String, dynamic>> users =[
    {'name': 'Tomal',
      'age': 25,
      'address': 'Dhaka',
      'Ex': 5,
      'isM': true,},

    {'name': 'Tomal',
      'age': 25,
      'address': 'Dhaka',
      'Ex': 5,
      'isM': true,},

    {'name': 'Tomal',
      'age': 25,
      'address': 'Dhaka',
      'Ex': 5,
      'isM': true,},

    {'name': 'Tomal',
      'age': 25,
      'address': 'Dhaka',
      'Ex': 5,
      'isM': true,}
  ];

  print(users);

}