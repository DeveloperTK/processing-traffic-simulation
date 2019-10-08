class Vector {

  float x;
  float y;

  Vector(float x, float y) {
    this.x = x;
    this.y = y;
  }

  Vector() {
    this.x = 0;
    this.y = 0;
  }
}

class VectorPoint {
  
  float x;
  float y;

  VectorPoint(float x, float y) {
    this.x = x;
    this.y = y;
  }

  VectorPoint() {
    this(0, 0);
  }
}
