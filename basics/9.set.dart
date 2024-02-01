// Set is a unique collection of items. You cannot store duplicate values in the Set. It is unordered, so it can be faster than lists while working with a large amount of data. Set is useful when you need to store unique values without considering the order of the input. E.g., fruits name, months name, days name, etc. It is represented by Curley Braces{}.

void main(){
  var set1 = <int>{1,2,3};
  print(set1);

  Set<int>set2 = {1,2,3,4};
  set2.add(2);
  print(set2);

  for (var num in set2){
    print(num);
  }



}