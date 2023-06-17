PImage ejemplo;
int fondo = 0;
boolean toggle, toggle2 = false;

//https://www.youtube.com/watch?v=LC6GBcp8RWE

void setup() {
  ejemplo = loadImage("ejemplo.png");
  size(800, 400);
}

void draw() {
  background(fondo);
  lineas(400, 0);
  circulos();
  ejemplo.resize(400, 400);
  image(ejemplo, 0, 0); 

  if (keyPressed) {
    if (key == 'r') {
      colorlineas =140;
      fondo=0;
      colorcirc=255;
      toggle2 = false;
    }
    if (keyPressed) {
      if (key == 't') {
        toggle2 = !toggle2; // toggle the value of the "toggle" variable
        toggle = false;
      }
    }
    if (toggle2) {
      colorlineas =15;
      fondo = color(255);
      colorcirc = color(155);
    }
  }
}



void mouseMoved() {

  float d = dist(600, height/2, mouseX, mouseY);
  float distance = dist(600, 0, 600, height/2);
  float LineasCol = map(d, 600, distance, 500, 255);

  colorlineas = color(LineasCol);

  float d1 = dist(900, height, mouseX, mouseY);
  float distance2 = dist(600, 500, 900, height/2);
  float FondoCol = map(d1, 900, distance2, 600, -200);

  fondo = color(FondoCol);
  
   float d2 = dist(900, height, mouseX, mouseY);
  float distance3 = dist(600, 500, 900, height/2);
  float colorcirc = map(d2, 900, distance3, 600, -200);

  fondo = color(colorcirc);
}
