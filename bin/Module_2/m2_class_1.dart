//if else, switch case and Loop --> For, DO, Do-While

main(){

  int marks = 75;

  if(marks >= 80){
    print('A+');
  }else if (marks >= 70){
    print('A');
  }else if(marks >= 60){
    print('A-');
  }else if(marks >= 55){
    print('B');
  }else if(marks >=40){
    print('C');
  }else{
    print('F');
  }

  String day = 'Mon';

  switch(day){
    case 'Sat':
      print('It is a holiday');
    case "Sun":
      print('It is open');
    case 'Mon':
      print('Office Day');
    default:
      print('Bashai');
  }
  
  print('\n');

  for(int i=1; i<=10; i++){
    print('12 x $i = ${12*1}');
  }

  print('\n');

  int j = 1;
  while(j <= 10){
    print('13 x $j = ${13*j}');
    j++;
  }

  print('\n');

  //do-while will do the work first than it will check the condition
  int k =1;
  do{
    print('15 x $k = ${13*k}');
    k++;
  }while (k<=10);
}