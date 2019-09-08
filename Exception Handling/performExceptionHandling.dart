// exception handling in DART
//Format Exception
//IntegerDivisionByZeroException
//IO exception
//Isolate Spawn Exception
//timeOut Exception

main(){

  // Case 1: catching the exception with ON clause when we we know what kind of exception we will get
  print("Case 1: handling Exception with ON clause");
  print("\n");
  try {
    int output = 4 ~/ 0;
    print("output is $output");
  } on IntegerDivisionByZeroException{
    print("App crashed, You cannot divide by zero");
  }
  print("\n");
  print('------------');


// output in above case will be
// --> App crashed, You cannot divide by zero <--


  // Case 2: Using Catch clause to handle exception when the kind of exception is not known
  print("Case 2: Catch clause with Exception Object");

  try {
    int output = 4 ~/ 0;
    print("output is $output");
  } catch (x){
    print("App crashed due to $x, "
        "\nPlease take a screenshot of this message "
        "\nand email it to developer on xyz@gmail.com "
        "\nwith a description of your task");
  }
  print('------------');
  print("\n");

  /* Output of the above program will be  as shown below
  Case 2: Catch clause with Exception Object
App crashed due to IntegerDivisionByZeroException,
Please take a screenshot of this message
and email it to developer on xyz@gmail.com
with a description of your task
------------
  */
   */

  //Case 3
}



/*
Notes
1. If we know the kind of exception that we will get then we can use ON clause. as shown above in Case 1 example
2. CATCH clause, it will give us the output "Catch(x){}" syntax you can use any letter instead of (x), could be (y) as well
Example shown above as case 2
3.




*/
