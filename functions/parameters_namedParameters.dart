// Named parameters in functions
// just like we used [] to denote optional parameters, we can use {} to specify named parameters
//

main(){
volume(3,b:4,h:5);

print("Now trying by changing position of b and h, since these are named paramters. Sequence doesn't matter");
// named paramteres are useful when we have large number of parameters in the function and its become difficult to remember the
// position of each parameter.
volume(5,h:6,b:2);
}

void volume(int l,{int b, int h}){
  print("volume of the rectange box with length $l, breadth $b and height $h is ${l*b*h}");
}