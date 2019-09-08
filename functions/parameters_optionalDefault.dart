// Optional default parameters means that parameters whole value are set in the defined function already,
// User doesn't have to pass that value again
// for example function which calculates area of a circle, pi value is predefined in it


main(){
circleArea(4);

print('---------');
//if we want we can specify the default value
circleArea(1,pi:1);

}

// pi in the below function circleArea has a default value already. We don't have to gve it any value.
circleArea(double r, {double pi = 3.14}){
  print("area of the given circle is ${pi*r*r}");
}