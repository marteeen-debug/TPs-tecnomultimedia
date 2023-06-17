int linX= 0;
int linY= 800;
int colorcirc=255;
color colorlineas=150;

void lineas(int posY, int posX) {
  for ( int i=0; i<width; i+=70) {
    for (int y=0; y<height; y+=80) {
      stroke(colorlineas);
      strokeWeight(15);
      line(i+18, linX, i+18, posY);
      line(linY, y+48, posX, y+48);
    }
  }
}

void circulos() {
  for (int i=0; i<width; i+=70) {
    for (int y=0; y<height; y+=80) {
      noStroke();
      fill(colorcirc);
      ellipse(i+18, y+48, 20  , 20);
    }
  }
}
