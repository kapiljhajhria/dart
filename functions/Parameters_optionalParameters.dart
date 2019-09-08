// optional parameters in functions

//main program
main(){
// calling function area to find the area of the rectangle whose length and breadth are given
print(area(4, 4));
// above mentioned parameters are required parameters
// if we try to use area(4) it will give us error

//lets try function product with optional parameters
listNumbers(1, 2, 3,);
// output of above statement will be "numbers in the list are 1 , 2, 3, null"
//null value is assigned to it instead of program giving us an error, because its optional parameter.
}



//function to calculate area of the rectangle
int area(int l, int b){
  return l*b;
}

//function with one optional parameter
// if we want 2 optional parameters we can write it as listNumbers(int a, int b,[int c, int d])
listNumbers(int a, int b, int c,[int d]){
  print("numbers in the list are $a , $b, $c, $d");
}