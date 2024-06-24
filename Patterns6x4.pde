class Patterns6x4 implements Patterns {
  
  Pair[][] zero = {
    {new Pair(90, 180), new Pair(90, 270), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 180), new Pair(90, 180), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(0, 180), new Pair(0, 180), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(0, 180), new Pair(0, 180), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(0, 90), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(90, 270), new Pair(0, 270)}
  };

  Pair[][] one = {
    {new Pair(90, 180), new Pair(90, 270), new Pair(180, 270), new Pair(noPos, noPos)},
    {new Pair(0, 90), new Pair(180, 270), new Pair(0, 180), new Pair(noPos, noPos)},
    {new Pair(noPos, noPos), new Pair(0, 180), new Pair(0, 180), new Pair(noPos, noPos)},
    {new Pair(noPos, noPos), new Pair(0, 180), new Pair(0, 180), new Pair(noPos, noPos)},
    {new Pair(90, 180), new Pair(0, 270), new Pair(0, 90), new Pair(180, 270)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(90, 270), new Pair(0, 270)}
  };

  Pair[][] two = {
    {new Pair(90, 180), new Pair(90, 270), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(90, 180), new Pair(90, 270), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(90, 180), new Pair(90, 270), new Pair(0, 270)},
    {new Pair(0, 180), new Pair(0, 90), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(90, 270), new Pair(0, 270)}
  };

  Pair[][] three = {
    {new Pair(90, 180), new Pair(90, 270), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(90, 180), new Pair(90, 270), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(90, 180), new Pair(90, 270), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(90, 270), new Pair(0, 270)}
  };

  Pair[][] four = {
    {new Pair(90, 180), new Pair(180, 270), new Pair(90, 180), new Pair(180, 270)},
    {new Pair(0, 180), new Pair(0, 180), new Pair(0, 180), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(0, 90), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(noPos, noPos), new Pair(noPos, noPos), new Pair(0, 180), new Pair(0, 180)},
    {new Pair(noPos, noPos), new Pair(noPos, noPos), new Pair(0, 90), new Pair(0, 270)}
  };

  Pair[][] five = {
    {new Pair(90, 180), new Pair(90, 270), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 180), new Pair(90, 180), new Pair(90, 270), new Pair(0, 270)},
    {new Pair(0, 180), new Pair(0, 90), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(90, 180), new Pair(90, 270), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(90, 270), new Pair(0, 270)}
  };

  Pair[][] six = {
    {new Pair(90, 180), new Pair(90, 270), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 180), new Pair(90, 180), new Pair(90, 270), new Pair(0, 270)},
    {new Pair(0, 180), new Pair(0, 90), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 180), new Pair(90, 180), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(0, 90), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(90, 270), new Pair(0, 270)}
  };

  Pair[][] seven = {
    {new Pair(90, 180), new Pair(90, 270), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(noPos, noPos), new Pair(90, 180), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(noPos, noPos), new Pair(0, 90), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(noPos, noPos), new Pair(noPos, noPos), new Pair(0, 180), new Pair(0, 180)},
    {new Pair(noPos, noPos), new Pair(noPos, noPos), new Pair(0, 90), new Pair(0, 270)}
  };

  Pair[][] eight = {
    {new Pair(90, 180), new Pair(90, 270), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 180), new Pair(90, 180), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(0, 90), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(90, 180), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(0, 90), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(90, 270), new Pair(0, 270)}
  };

  Pair[][] nine = {
    {new Pair(90, 180), new Pair(90, 270), new Pair(90, 270), new Pair(180, 270)},
    {new Pair(0, 180), new Pair(90, 180), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(0, 180), new Pair(0, 90), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(180, 270), new Pair(0, 180)},
    {new Pair(90, 180), new Pair(90, 270), new Pair(0, 270), new Pair(0, 180)},
    {new Pair(0, 90), new Pair(90, 270), new Pair(90, 270), new Pair(0, 270)}
  };

  Pair[][] getPatternFor(int n) {
    Pair[][] p = null;
    switch(n) {
    case 0 :
      p = zero;
      break;
    case 1 :
      p = one;
      break;
    case 2 :
      p = two;
      break;
    case 3 :
      p = three;
      break;
    case 4 :
      p = four;
      break;
    case 5 :
      p = five;
      break;
    case 6 :
      p = six;
      break;
    case 7 :
      p = seven;
      break;
    case 8 :
      p = eight;
      break;
    case 9 :
      p = nine;
      break;
    }
    return p;
  }

}
