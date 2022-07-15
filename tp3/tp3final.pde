PFont titulo;

PImage autofondo;
PImage autojugador;

boolean pantallainicio=true;
boolean pantallacreditos=false;
boolean pantallajuego= false;
boolean pantallainstruccion=false;

int reiniciopantalla = 0;
int colorboton=255;
float giro =PI/3.0;
int atras;
int x=200;
int y=100;

float adelante;
float posYvehic;

void setup() {


  autojugador = loadImage("carplayer.png");
  autofondo = loadImage("cartooncars.jpg");
  titulo = createFont("nextge.ttf", 55);
  size(500, 500);
 

}

void draw() {
  pantallaNivel2();

  /*
  if (pantallainicio) {
   pantallaInicio();
   }
   
   if (pantallacreditos) {
   pantallaCreditos();
   }
   if (pantallajuego) {
   pantallaMivel1();
   }
   if (pantallainstruccion) {
   pantallaInstrucciones();
   }
   */
}

void keyPressed() {
  if (key== 'r') {
    pantallainicio=true;
    pantallacreditos=false;
    pantallajuego=false;
    pantallainstruccion=false;
  }
  if (key == CODED) {
    if (keyCode == LEFT) {
      giro--;
    } else if (keyCode== RIGHT) {
      giro++;
    } else if (keyCode== UP) {
      y--;
    } else if (keyCode== DOWN) {
      y++;
    }
  }
}

void mouseClicked() {
  if (mouseX > 360 && mouseY > 420 && mouseX<500 && mouseY<500) {
    pantallainicio=false;
    pantallacreditos=true;
  }
  if (mouseX > 10 && mouseY > 400 && mouseX<150 && mouseY<500) {
    pantallainicio=false;
    pantallainstruccion=true;
  }
  if (mouseX > 170 && mouseY > 390 && mouseX<325 && mouseY<450) {
    pantallajuego=true;
  }
}
