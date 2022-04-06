class animal{
  void printName(String name){
    print('$name: \nthe name of animal is $name ');
  }
  void printSound(String sound){
    print('the sound of animal is $sound \n');
  }
}

class dog extends animal{}
class cat extends animal{}
class cow extends animal{}


void main(){
  var Dog = new dog();
  var Cat = new cat();
  var Cow = new cow();

  Dog.printName('Dog');
  Dog.printSound('woof');

  Cat.printName('Cat');
  Cat.printSound('meow');
  
  Cow.printName('Cow');
  Cow.printSound('moo');
}