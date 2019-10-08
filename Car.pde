class Car {

  Vector position;
  Path way;
  
  // constructors
  
  Car() {
    this.position = new Vector();
    this.velocity = new Vector();
  }

  Car(float x, float y) {
    this.position = new Vector(x, y);
    this.velocity = new Vector();
  }

  Car(float x, float y, float xs, float ys) {
    this.position = new Vector(x, y);
    this.velocity = new Vector(xs, ys);
  }

  Car(Vector position, Vector velocity) {
    this.position = position;
    this.velocity = velocity;
  }
  
  // methods
  
  void go() {
    
  }
  
  void step() {
    
  }
  
}
