PFont fuente1;
int posXring = 35;
int posYring = 453;

void boton() {

  PImage ring0;
  ring0 = loadImage("ring0.png");
  rectMode(CENTER);
  rect(width/2, height/2+200, 400, 100);
  fuente1 = createFont("sonicfont.TTF", 32);
  textFont(fuente1);
  textAlign(CENTER, CENTER);
  fill(255);
  text("Iniciar creditos", width/2, height/2+200);
  fill(#49A9E8);
 circle(75, 489, 110);

  ring0.resize(80, 80);
  image(ring0, posXring, posYring);
}

void pantalla0() {
  PImage fondo0;
  fondo0 = loadImage("fondo0.jpg");
  image(fondo0, 0, 0);
  fill(#49A9E8);
  strokeWeight(8);
  stroke(0, 0, 255);
}

void pantalla1() {
  PImage  fondo1 ;
  fondo1 = loadImage("fondo1.jpg");
  image(fondo1, 0, 0);
}

void pantalla2() {
  PImage  fondo2;
  fondo2 = loadImage("fondo2.png");
  image(fondo2, 0, 0);
}

void pantalla3() {
  PImage  fondo3;
  fondo3 = loadImage("fondo3.png");
  image(fondo3, 0, 0);
}

void pantalla4() {
  PImage  fondo4;
  fondo4 = loadImage("fondo4.jpg");
  image(fondo4, 0, 0);
}
