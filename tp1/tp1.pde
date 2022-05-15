PImage fondo0, fondo1, fondo2, fondo3, fondo4;
boolean DentroDelCirculo;
void setup() {
  size(800, 560);
}

void draw() {
  pantalla0();
  boton();
  DentroDelCirculo = (mouseX >25 && mouseY >430 && mouseX < 138 && mouseY<550);
  println(DentroDelCirculo);
}

void mousePressed() {
  if (DentroDelCirculo) {
    posXring = round(random(0, 600));
    posXring++;
    posYring = round(random(0, 600));
    posYring++;
  } else {
    posXring = 35;
    posYring = 453;
  }
}
