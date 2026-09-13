main(){
  Set<String> names = {'Taufiq', 'Shamin', 'Lutfur', 'Tanvir'};

  print(names);

  names.add('Bob');
  print(names);

  names.addAll({'Toma', 'Rima'});
  print(names);

  names.remove('Bob');
  print(names);

  names.removeAll({'Tanvir', 'Shamin'});
  print(names);

  print(names.elementAt(0));

  print(names.contains('Toma'));

  print(names.containsAll({'Arif', 'Tanvir'}));

  Set<String> names2 = {'Rabbi', 'Toma', "Rokon", 'Tokon'};

  print(names);
  print(names2);

  print('Intersection value: ${names.intersection(names2)}');
  print('Union value: ${names.union(names2)}');

}