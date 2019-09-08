//String Interpolation

main(){
  print('using function with string interpolcation');
  print("product of 5,4,6 is ${product(5,4,6)}");
  // use ${function} format to pass function in string.

  //if we just want to print the output we can just use
  print(product(1, 2, 2));

  //another example
  product(2, 2, 2); // this won't give any output in terminal as its result will be just 8, writing any number
  // like shown below
  8; // this won't give any error or output on terminal, just like the function product used in above example
}

int product(int a, int b , int c){
  return a*b*c;
}


/* OUTPUT
using function with string interpolcation
product of 5,4,6 is 120
4
 */