void main(){
  int firstDeposit = 2000;
  int secondDeposit = 3000;
  int actualBalance = 0;
 
   accountBalance(int a,int b){
    actualBalance = a + b;
    return actualBalance;
  }
  print(accountBalance(firstDeposit,secondDeposit));

// FUNCTION WITHOUT A RETURN CALL BUT WITH PARAMETERS
// Parameters can be made null by putting a ?? mark

  greetings(String name,String village,String title, int age){
    print('''Welcome $title $name, are you $age years? 
    and which $village do you come from?''');
  }
    String name = 'JJOMBWE NATHAN';
    String village = 'Gomba';
    String title = 'Doctor';
    int age = 23;

    greetings(name, village, title,age);

// FUNCTION WITHOUT RETURN AND PARAMETER

    // greetings(){
    //   print('''Welcome title name, are you age years? 
    //   and which village do you come from?''');
    // } greetings();

// FUNCTION WITH RETURN BUT WITHOUT PARAMETERS

    // String nameS = 'JJOMBWE NATHAN';
    //  String villageS = 'Gomba';
    //  String title = 'Doctor';
    //  int ages = 23;

    //  greetings(){
    //  String hello = '''Welcome $title $nameS, are you $ages years? 
    //  and which $villageS do you come from?''';
    //  return hello;}

    //  var showGreetings = greetings();
    //  print(showGreetings);


// HAS PARAMETERS AND RETURN STATEMENT

    // String nameS = 'JJOMBWE NATHAN';
    //  String villageS = 'Gomba';
    //  String title = 'Doctor';
    //  int ages = 23;

    //  greetings(String nameS, String villageS, String title, int age){
    //  String hello = '''Welcome $title $nameS, are you $ages years? 
    //  and which $villageS do you come from?''';
    //  return hello;}

    //  var showGreetings = greetings(nameS,villageS,title,ages);
    //  print(showGreetings);


 
    // int? age;

    // print(age??0); 








}