void main(){
  // Map flutterclass = {
  //   'Tom':'copied',
  //   'Tim':'copied',
  //   'Angel':'passed',
  //   'RAm':'copied',
  //    'Topel':'copied',
  //   'Till':'copied',
  //   'Ana':'passed',
  //   'Rem':'passed',
  //   'raechel':'passed',
  //   'yam':'passed',
  // };

// THOSE THAT PASSED WITH BOTH KEYS AND VALUES
  // for(int i = 0;i< flutterclass.length; i++){
  //   if(flutterclass.values.elementAt(i)== 'passed')
  //    {print('''${flutterclass.keys.elementAt(i)} :
  //    ${flutterclass.values.elementAt(i)}''');
  // } }

// THOSE WHO DID NOT PASS
  // for(int i = 0;i< flutterclass.length; i++){
  //   if(flutterclass.values.elementAt(i) != 'passed')
  //    {print(flutterclass.keys.elementAt(i));
    
  // } }

  // print(flutterclass.keys.elementAt(9));
  // print(flutterclass.keys.length);
  
    //  List flutternum = [1,2,3,4,5,6,7,8,9,10];
    //  for(int x= 0;x < flutternum.length; x++){
    //   int num = flutternum[x].toInt();
      // print(num);
      // print(num.isEven);

      // if(num.isEven){
      //   print(num);

        // if(num.isOdd){
        // print(num);// }

    // List flutternum = [1,2,3,4,5,6,7,8,9,10];
    //  for(int x= 0;x < flutternum.length; x++){
    //   if (x.isEven){
    //     print('${flutternum[x]} a mango please');
    //   }}

// ICREMENTS
    // List names = ['Tom','Yket','Sam','Fin','Fox','Tim'];
    // for(int z = 0;z < names.length; z++){
     
    //   if(z.isOdd){
    //      print(z);
    //     print('${names[z]} Have 95% in math');}
    //     else{
    //       print(z);
    //       print('you got 85% in English');
       // }

      // if(z.isEven){
      //   print(z);
      //   print('${names[z]} Have 99% in chemistry');}

// DECREMENT
//       List names = ['Tom','Yket','Sam','Fin','Fox','Tim'];
//       for(int z = names.length-1; z > -1; z--){
     
//         if(z.isOdd){
//          print(z);
//         print('${names[z]} Have 95% in math');}
//         else{
//           print(z);
//           print('you got 85% in English');
//         }

// }

// FOR IN LOOP
    // List <int> n = [9,4,5,6,7,8,3];
    // for (int x in n ){
    //   print(x);
    // }

// WHILE LOOP
    // int first = 0;
    // List  last = ['Alex','Moses','Grace'];
    // while(first < last.length){
    //   print('Hello ${last[first]}'); 
    //   first++;
    // }

// DO WHILE LOOP
// RUNS THE CODE BEFORE CHECKING THE CONDITION
    // int K = 0;
    // List  namesf = ['Fin','Moses','Grace'];
    // do{
    //   print('Hello ${namesf[K]}'); 
    //   K++;}
    //   while(K < namesf.length);

// darr boolean
      //int yin =3;
    //   bool itRained = false;
    //  String going = itRained? 'we are going':'we stay';
    //  print(going);

// BREAK AND CONTINUE
    List<String> cL = ['AL','BB','CC'];

    for(String r in cL){
      if(r.startsWith('B')){
       continue;
       //break;
      } print(r);
    }









}