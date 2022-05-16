PImage fondo0, fondo1, fondo2, fondo3, fondo4;
boolean DentroDelCirculo;
boolean DentroDeRect;
int pantalla0, pantalla2, pantalla3, pantalla4;
int pantalla1 = 0;

void setup() {
  size(800, 560);
}

void draw() {


  pantalla0();
  boton();
  DentroDelCirculo = (mouseX >25 && mouseY >430 && mouseX < 138 && mouseY<550);
  DentroDeRect = (mouseX > 200 && mouseY > 430 && mouseX<600 && mouseY<530);
  //println(DentroDelCirculo);
  println(DentroDeRect);
  //text("mouseX ="+ mouseX + "mouseY=" + mouseY, 100, 100);

  if (pantalla1 == 1) {
    pantalla1();
  }
}

void mousePressed() {
  //clickear en el circulo para alterar posicion de anillo, cliquear fuera del circulo para reiniciar su estado
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

void mouseClicked() {
  if (mouseX > 200 && mouseY > 430 && mouseX<600 && mouseY<530) {
    pantalla1 = 1;
  }
  if (pantalla1 == 1 && mouseX > 200 && mouseY > 430 && mouseX<600 && mouseY<530) {
    pantalla1();
  }
}

void mouseMoved() {
  if (DentroDeRect) {
    colorboton = 0;
  } else {
    colorboton = 255;
  }
}
