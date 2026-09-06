void main(){
  print('Hello World');
  print("Hello");

  String name = "Abir";
  int age = 27;
  double percentage = 27.3;
  bool isCorrect = true;

  //this will automatically update the values
  name = "Sabbir";

  print(name);
  print(age);
  print(percentage);
  print(isCorrect);

  print(name + age.toString() + percentage.toString() + isCorrect.toString());

  //print multiple outputs
  print("$name $age $percentage $isCorrect");

  var name2 = 245; //var will not allow to change its variable to other type , this will only allow int to int ot same to same types

  name2 = 10;
  
  dynamic b = 'xyz';
  
  print(b);
  b = 10;
  print(b); //dynamic can be changed anytime

  final Age = 25;

  //Age = 30; - final can be changed once

  const pie = 3.1416;

  final currentTime = DateTime.now();
  print(currentTime);

  String name3;

  // print(name3);

  String ? name4;

  print(name4);
}