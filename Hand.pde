class Hand {

  int x, y, angle, r, goalAngle;
  float speed, shrink;

  Hand(int x, int y, int r, int angle) {
    this.x = x;
    this.y = y;
    this.r = floor(r*0.9);
    this.angle = angle;
    this.speed = int(random(4,16));
    
  }

  void drawHand() {
    styleHand();
    line(x, y, xC(), yC());
    //log();
  }

  float xC() {
    return sin(radians(angle))*r + x;
  }

  float yC() {
    return (cos(radians(angle)) * r)*(-1) + y;
  }

  void moveTo(int goalAngle) {
    this.goalAngle = goalAngle;
    int diff = getDiff();
    if (diff > speed) {
      this.angle += speed;
    } else {
      this.angle = goalAngle;
    }
  }

  void styleHand() {
    strokeWeight(r/6);

    if (goalAngle==225) {
      float c = map(getDiff(), 360, 0, 255, 0);
      stroke(32, 32, 32, c);
    } else {
      stroke(32, 32, 32);
    }
  }

  int getDiff() {
    int diff = goalAngle - angle;
    if (diff<0) diff+=360;
    return diff;
  }

  void log() {
    float xC = xC() - x;
    float yC = yC() - y;
    println("------------");
    println("xC(): " + xC);
    println("yC(): " + yC);
  }
}
