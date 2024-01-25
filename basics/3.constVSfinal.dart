void main(){

// The const keyword is used when the variable's value is known at compile-time 

//const and final values can't be changed after initialized.

const dataConst = "const"; //correct

const timeConst = DateTime.now(); //Error because DateTime.now() declares a time after (in run time compile)

final timeFinal = DateTime.now(); //Correct


}
