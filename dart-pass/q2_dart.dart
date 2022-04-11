abstract class animal {
  void printName();
  void printSound();
}

class dog extends animal {
  @override
  void printName() => print('animal is ==> Dog');

  @override
  void printSound() =>
      print('sound is ==> woof\n');
}

class cat extends animal {
  @override
  void printName()=> print('animal is ==> Cat');

  @override
  void printSound()=>
      print('sound is ==> meow \n');
}

class cow extends animal {
  @override
  void printName()=>
      print('animal is ==> Cow');

  @override
  void printSound()=> print('sound is ==> moo \n');
}
void main() {
  var animal1=dog();
  animal1.printName();
  animal1.printSound();

  var animal2=cat();
  animal2.printName();
  animal2.printSound();

  var animal3=cow();
  animal3.printName();
  animal3.printSound();
}