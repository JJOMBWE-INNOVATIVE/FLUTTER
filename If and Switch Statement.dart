void main(){

// Looping 
// Dart for loop, Dart for in  loop, Dart while loop, Dart do while loop 

// DART IF STATEMENT
    int maxAge, minAge;
    maxAge = 30;
    minAge = 4;

    if (maxAge>30){
      print('you are mature');

    } else if (minAge<5){
      print('you are young');
    } else{
      print('its not in the range');
    };

// If Statement
  int orders = 0;
  int orderss = 7;

  if (orders >= 1 && orderss >= 6){
    print('The chicken is yours');}

//  If- else statement
//  its used the values are in ranges not exact
    int fishOrder = 0;

    if(fishOrder >=1 && fishOrder <= 4){
      print('you get $fishOrder fish order');} 

    else if(fishOrder >1 && fishOrder < 7){
      print('you will be added one');} 

    else if(fishOrder >7){
      print('You can make a free order');}

    else {
      print('Make an order please');}

// SWITCH STATEMENT
// Is used in instaces with no ranges, you must be sure of the results 
      // INTEGERS
      int chicken = 5;

      switch(chicken){
        case 0 :
        print('Please make your order');
        break;

        case 1:
        print('Thank you for your order');
        break;

        case 2:
        print('You will get free order');
        break;

        case 3:
        print('''You have gotten 30% discount
        on your purchase''');
        break;

        case 4:
        print('your next order is free');
        break;

        default:
        print('YOu will get familly dinner');
        break;
      }

      // STRINGS

      String fruits ='Grapes' ;

      switch(fruits){
        case 'Apples' :
        print('Do not Eat');
        break;

        case 'Mangoes':
        print('Thank you for your order');
        break;

        case 'Ovacado':
        print('You will get free order');
        break;

        case 'Orange':
        print('''You have gotten 30% discount
        on your purchase''');
        break;

        case 'Grapes':
        print('your next order is free');
        break;

        default:
        print('YOu will get familly dinner');
        break;
      }

  }


  
