//abstract body
abstract class Bank {
  //values
  String name;
  double rate;

  //metot
  Bank(this.name, this.rate);

  //abstract metod
  void Interest();

  //non abtract metot//it has implementation
  void display() {
    print('Banke Name $name');
  }
}

class ABS extends Bank {
  //constructor
  ABS(String name, double rate) : super(name, rate);
  //implementation of abs
  @override
  void Interest() {
    print('the raate of interest of abs is $rate');
  }
}

class ASD extends Bank {
  //constractor
  ASD(String name, double rate) : super(name, rate);
  //implementation of abs
  @override
  void Interest() {
    print('the raate of interest of asd is $rate');
  }
}

void main() {
  var as = ABS("abs", 1313);
  var sd = ASD('asd', 234);
  as.display();
  sd.display();
  sd.Interest();
}
