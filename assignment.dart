
// Question  one
write a program that prints out all the elements of the list that are less than 5.

 void main() {
  List<int> a  = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for( int x in a ){
    if (x<5){
      print(x);
    }
  }


// Question two
   List<int> b = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
   List<int> c = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

   List<int> commonNumbers = [];
   for (int componets in b) {
     if (c.contains(componets) && !commonNumbers.contains(componets)) {
       (commonNumbers.add(componets));
     }
   }
   print(commonNumbers);
 }

 // Question four

      void main() {
        List<int> d = [5, 10, 15, 20, 25];

        firstAndLast(d);
      }

      void firstAndLast(List<int> Values) {
        var firstLast = [Values.first, Values.last];
        print(firstLast);
      }

// Question 5

/

// Question 6

void main() {
  List<String> fruits = ['Apple', 'Orange', 'Orange', 'guava', 'tomatoes', 'tomatoes'];

  var listWithNoDuplicates = newList(fruits);
  print(listWithNoDuplicates);
}

List<String> newList(List<String> fruit) {
  List<String> differentList = [];

  for (String eats in fruit) {
    if (!differentList.contains(eats)) {
      differentList.add(eats);
    }
  }

  return differentList;
}










   











