//abstract body
abstract class Vecihial {
//abstract mettod
  void start();
  //
  void stop();
}

class Car extends Vecihial {
  //implementaino of strt
  @override
  void start() {
    print('CAr is sstartet');
  }

  //implementaino of stop()
  @override
  void stop() {
    print('CAr is stop');
  }
}

class Bike extends Vecihial {
  //implemantation of start()
  @override
  void start() {
    print('bike is startet');
  }

  @override
  void stop() {
    print('bike is stop');
  }
}

//main metott to display
void main() {
  var sd = Car();
  sd.start();
  sd.stop();

  var as = Bike();
  as.start();
  as.stop();
}
