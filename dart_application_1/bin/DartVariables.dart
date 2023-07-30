
void main() {
  var name;
  name = 'Anorld';
  print(name);

// var - this variable can be any data type
  var item = 'Blue band';
  var price = 1200;
  var item_no = 2.1;

  print(item);
  print(price);
  print(item_no);

// these variables are specific
   dynamic names = 'Amen';
   print(names);

   int prices = 7000;
   double weights = 2;
   price = prices*2;
   weights = weights*weights;
   print(prices);
   print(weights);

// LISTS we use []
// Lists can hold all data types and will give you all repeating numbers
   List classes = [1,2,2,3,4,4,5,6,6,7];
   print(classes);
   classes.add('high level');
   print(classes);
   print(classes.length );
   print(classes[0]);

// SETS we use {}
// A set will not give you the repreating numbers
  Set nums = {1,2,3,4,5,6,7};
  print(nums);
   Set<int> num = {1,2,3,3,4,4,5,6,6,7};
   print(num);

// MAPS THEY HAVE KEYS AND VALUES also uses {}
   Map items = {
    'Sweet': 'icecream',
    'sour': 'Alvera',
    'smooth' : 'slime'
   };
   print(items.keys);
   print(items.values);
   print(items.keys.first);
   print(items.values.last);

// STRINGS
    String firstname = 'Jjombwe ';
    String secondname = 'Nathan';

//concatination of strings
    print(firstname + secondname);
    print('$firstname $secondname');



 

   


}
