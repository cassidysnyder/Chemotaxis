class Bacteria {
  int x;
  int y;
  int[]c;
  Bacteria (int _x, int _y) {
    x= _x;
    y= _y;
    c= new int [3];
    c[0]=(int)(Math.random()*255);
    c[1]=(int)(Math.random()*255);
    c[2]=(int)(Math.random()*255);
  }
  void move() {
    x= (int)(Math.random()*10)+x-5;
    y= (int)(Math.random()*10)+y-5;
  }
  void show() {
    ellipse (x, y, 10, 10);
    fill(c[0], c[1],c[2]);
  }
}
