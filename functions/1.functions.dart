void main(){
  
  
  double sum1 = sum(3, 2);

  print(sum1);
  print(getMyInfo1("Fabricio",'21'));
  print(getMyInfo2("Ana", null, null));
  print(getMyInfo3("Sofia", age: '25'));
  print(hello());
   
}

double sum (double a,double b){
    return a+b;

  }

// optional arguments
String getMyInfo1(String name,[String? age, String? school]){

var info = """"
Personal info:
name:${name}
age:${age}
school:${school}
""";

return info;
}

// null values
String getMyInfo2(String name,String? age, String? school){

var info = """"
Personal info:
name:${name}
age:${age}
school:${school}
""";

return info;
}

//named arguments
String getMyInfo3(String name,{required String age, String? school}){

var info = """"
Personal info:
name:${name}
age:${age}
school:${school}
""";

return info;
}

//arrow function
String hello ()=> "Hi!!";
