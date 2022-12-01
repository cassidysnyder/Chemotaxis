int nBacteria= 100;
Bacteria[]bob;
void setup () {
  size(1000, 500);
  frameRate(10);
  bob= new Bacteria[nBacteria];
  for (int i=0; i<nBacteria; i++) {
    bob[i]= new Bacteria ((int)(Math.random()*width),(int)(Math.random()*height));
  }
}

void draw () {
  for (int i=0; i<nBacteria; i++) {
    bob[i].show();
    bob[i].move();
  }
}
