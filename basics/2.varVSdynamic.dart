void main (){

  // Dart will replace the var keyword with the initializer type, or leave it dynamic by default if there is no initializer.


  // Ex1
  var data1;  // if var is not initialized then the type of variable is dynamic (dynamic data1)

  data1 = "aqui";
  data1 = 18.0;

  //Ex2
  dynamic data2; //Its equal to ex1

  data2="aqui";
  data2=8.1;

  //Ex3
  var data3 = "hola";  // If var is initialized and declared then the type of varible save references of what declaring so cant change later
  
  data3 = "hola nuevo";
  data3 = 18.3; // error because data3 is initialzed as string

}