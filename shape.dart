//abstract body
abstract class Shape {
  //values
  int dim1, dim2;

  //constructor
  Shape(this.dim1, this.dim2);

  //abstract metot
  void area();
}

class Rectangle extends Shape {
  //constructor
  Rectangle(int dim1, int dim2) : super(dim1, dim2);

  //implentation of area
  void area() {
    print(' the Area of rectangle is ${dim1 * dim2}');
  }
}

class Triangle extends Shape {
  //constructor
  Triangle(int dim1, int dim2) : super(dim1, dim2);

  //implementation of area()
  void area() {
    print('the area of triangke is ${dim1 * dim2 * 0.5}');
  }
}

//main metot to display
void main() {
  var zx = Rectangle(10, 20);
  var xc = Triangle(10, 20);
  zx.area();
  xc.area();
}
