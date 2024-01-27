void main(){

  //if statement
  var age = 19;

  if(age<=11){
    print("It's a child");

  }else if(age>11 && age<=18){
    print("It's a teenager");
  }else{
    print("It's an adult");
  }

  //Conditional operator
  var msg = (age>=18)? "Can drink alcohol":"Can't drink alcohol";

  print(msg); 


  //Switch statement
  var day = 1;
  switch (day) {
    case 1:
      print("Monday");
      
      break;
    default:
    print("No match");
  }


}