void main(){
  //Downcasting

  //Ex1 correct
  num age = 18;
  int ageint = age as int;

  print(ageint);

  //Ex2 incorrect
  num age2 = 25;
  print(age2.runtimeType);
  double ageDouble= age2 as double;  //error beacause age2 in runtime is integer so can't downcasting in double

  print(age2);


}