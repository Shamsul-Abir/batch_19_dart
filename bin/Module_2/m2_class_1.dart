//if else, switch case and Loop

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

  for(int i=0; i<=5; i++){
    print('12 x $i = ${12*1}');
  }
}