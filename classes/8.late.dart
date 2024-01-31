//late is used to initialize variables at a later time

class Account{
  final String name;
  final String lastname;
  late final String fullname;

  Account(this.name,this.lastname){
    this.fullname = '$name $fullname';

  }
}