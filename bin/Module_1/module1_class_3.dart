main(){
  int a = 10;
  int b = 15;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);

  int count = 5;
  print(count++); //post
  print(count);
  print(++count); //pre

  print(count--);
  print(count);
  print(--count);

  //Relational Operators
  // ==   Equal
  // !=   Not Equal
  // >    Greater Than
  // <    Less Than
  // >=   Greater Than or Equal
  // <=   Less Than or Equal

  int age = 25;

  print(age == 20);  //false
  print(age != 20);  //true
  print(age > 18);  //true
  print(age < 17);   //false
  print(age >= 20);  //true
  print(age <= 20);  //false

  //Logical Operators

  // And - && - Conditions: Both conditions must be true

  bool hasTicket = true;
  print(age >= 20 && hasTicket);  //true

  //Or - || - Conditions: Any one has to be true

  print(age >= 18 || hasTicket);

  print(!hasTicket);

  //Null-Aware Operators

  String ? name;

  name = 'Sabbir';
  String displayName = name ?? 'Guest';

  print('Hello $displayName');

  //Conditional Operators
  if (age >= 18){
    print('Now, you can vote.');
  }else{
    print('Still kid !');
  }


}