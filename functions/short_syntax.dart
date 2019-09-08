// Shorter syntax for function
// Some functions can be written in one line with the help of =>, called fat arrow


// Main program
main(){
  //lets first call sum, which is written in normal function syntax
  sum(5, 6);

  print("----------");

  // Now lets call the function written using shorter syntax
  sumShortSyntax(5, 6);

  // As you can see the output is same in both the cases.
  // Shorter syntax is less and cleaner code which can be used in some cases.

  print("----------");
  //Now lets take another example of a function which returns some type of value, integer or string
  print(moviesList("3 idiots", "Sholay", "Inception"));

  print("----------");

  //Now lets try same function in shorter syntax
  print(moviesListShorterSyntax("3 idiots", "Sholay", "Inception"));
  //Same output as moviesList function
}


//functions{ which are always outside main () }

sumShortSyntax(int a, int b) => print("Sum of $a and $b is ${a+b}");

sum(int a, int b){
  print("Sum of $a and $b is ${a+b}");
}

//function that returns String value
String moviesListShorterSyntax(String a, String b, String c){
  return "three movies names are $a, $b, $c";
}

//Same functions with shorter syntax
String moviesList(String a, String b, String c) => "three movies names are $a, $b, $c";
// One difference with this function is that it has some return value, in this particular case its String
// When function has some return value, doesn't matter if its string or integer. we don't use "return" when we use shorter syntax with fat arrow