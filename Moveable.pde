class Moveable {
  
  Vector position;
  Vector initialPosition;
  Path way;
  
  boolean moving = false;
  int movingIndex = 0;
  
  // constructors
  
  Moveable() {
    this.position = new Vector();
    
  }

  Moveable(float x, float y) {
    this.position = new Vector(x, y);
    
  }

  Moveable(float x, float y, float xs, float ys) {
    this.position = new Vector(x, y);
    
  }

  Moveable(Vector position, Vector velocity) {
    this.position = position;
    
  }
  
  // methods
  
  void start() {
    this.initialPosition = position;
    moving = true;
  }
  
  void pause() {
    this.moving = false;
  }
  
  void reset() {
    this.position = initialPosition;
  }
  
  void step() {
    movingIndex += 1;
    try {
      this.position.set();
    } catch(IndexOutOfBoundsException e) {
      e.printStackTrace();
    }
  }
  
}
