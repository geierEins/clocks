class Clock {

  int x, y, r;
  Hand hand1, hand2;

  Clock(int x, int y, int r) {
    this.x = x;
    this.y = y;
    this.r = r;
    hand1 = new Hand(x, y, r, 10);
    hand2 = new Hand(x, y, r, 30);
  }

  void drawClock() {
    drawCircle();
    drawHands();
    //printCoos();
  }

  void drawCircle() {
    styleCircle();
    ellipse(x, y, 2*r, 2*r);
  }

  void drawHands() {
    hand1.drawHand();
    hand2.drawHand();
  }

  void styleCircle() {
    fill(255);
    stroke(50);
    strokeWeight(1);
  }

  void printCoos() {
    fill(0);
    textSize(16);
    text("x: "+x+", y: "+y, x-r, y);
  }
}
