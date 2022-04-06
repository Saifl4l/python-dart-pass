main(){
  const hour = DateTime.now().hour;
  print(hour);
}

/*
the problem:
    the problem is with the type of the variable whose handle the time
    it type is constant , and that is the problem,
    because the 'now method' of class Datetime is not constant, 
    we can solve the problem by changing the type to var..
*/




/*
the solution:
    void main() {
      var hour = DateTime.now().hour;
        print(hour);
    } 
*/