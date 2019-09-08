


main(){

// below function finds the are and and but it doesn't use return in function
  findAreaNoReturn(3,4);
  seperator();

// below function returns a String value
  print(returnFunction());

}

// void means that this function doesn't return any value
// using "void" is optional here, we can simply start with findAreaNoreturn(int l, int b); as well

void findAreaNoReturn(int l, int b){
  print (l*b);
}

// String before function means that it will return a String value
String returnFunction(){
  return "This is an example of a function which returns string value";
}

void seperator(){
  print('--------');
}