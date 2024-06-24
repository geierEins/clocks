class ClockGrid{

  Clock[][] grid;
  Patterns patterns;
  int numOfCols, numOfRows, mode, x;
  
  ClockGrid(int mode, int x){
    this.mode = mode;
    this.x = x;
    initMode(mode);
    initClocks();
  }
  
  void initMode(int mode){
    switch(mode){
      case 1 :
        numOfCols = 2;
        numOfRows = 3;
        grid = new Clock[numOfRows][numOfCols];
        patterns = new Patterns3x2();
        break;
      case 2 :
        numOfCols = 4;
        numOfRows = 6;
        grid = new Clock[numOfRows][numOfCols];
        patterns = new Patterns6x4();
        break;
    }
  }
  
  void initClocks(){
    int r = mode==1 ? width/8 : width/16;
    for(int i = 0; i < numOfRows; i++){
      for(int j = 0; j < numOfCols; j++){
        grid[i][j] = new Clock(j*2*r+r+x, i*2*r+r, r);
      }
    }
  }
  
  void drawClocks(){
    for(int i = 0; i < numOfRows; i++){
      for(int j = 0; j < numOfCols; j++){
        grid[i][j].drawClock();
      }
    }
  }
  
  void moveTo(int num){
    Pair[][] pattern = patterns.getPatternFor(num);
    
    for(int i = 0; i < numOfRows; i++){
      for(int j = 0; j < numOfCols; j++){
        grid[i][j].hand1.moveTo(pattern[i][j].pos1);
        grid[i][j].hand2.moveTo(pattern[i][j].pos2);        
      }
    }
  }
}
