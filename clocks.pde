ClockGrid cg1, cg2;
int mode;
void setup(){
  size(1200,900);
  
  mode = 2;
  
  cg1 = new ClockGrid(mode, 0);
  cg2 = new ClockGrid(mode, width/2);
}


void draw(){
  background(230);
  cg1.drawClocks();
  cg1.moveTo(second()/10);
  cg2.drawClocks();
  cg2.moveTo(second()%10);
}
