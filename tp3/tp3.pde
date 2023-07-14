//https://drive.google.com/file/d/1opMv9NUojW83spbMbm_tz6_-oKrfGcxY/view?usp=sharing
//https://www.youtube.com/watch?v=9qGGn362hPc

PFont font[] = new PFont [2];
int maxImages = 15;
PImage []img = new PImage [maxImages];
boolean escenas[] = new boolean[17];
int resultado = suma( 10,20,10);
int tamfuente= resultado;

boolean iniciohistoria = false;
boolean iniciocreditos = false;

void setup() {
  size(600, 600);  
  font[0] = loadFont("TwCenMT-Italic-48.vlw");   
  textAlign(CENTER);
  textFont(font[0], tamfuente);

  for (int i = 0; i < img.length; i++) {
    img[i] = loadImage("pantalla_" + i + ".png");
  }
  escenas[0] = true;
}

void draw() {
 
  if (escenas[0]) {
    escena0();
  } else if (escenas[1]) {
    escena1();
  } else if (escenas[2]) {
    escena2();
  } else if (escenas[3]) {
    escena3();
  } else if (escenas[4]) {
    escena4();
  } else if (escenas[5]) {
    escena5();
  } else if (escenas[6]) {
    escena6();
  } else if (escenas[7]) {
    escena7();
  } else if (escenas[8]) {
    escena8();
  } else if (escenas[9]) {
    escena9();
  } else if (escenas[10]) {
    escena10();
  } else if (escenas[11]) {
    escena11();
  } else if (escenas[12]) {
    escena12();
  } else if (escenas[13]) {
    escena13();
  } else if (escenas[14]) {
    escenacred();
  } else if (escenas[15]) {
    escena14();
  } else if (escenas[16]) {
    escena16();
  }
}



void mousePressed() {
  if (escenas[16]) {
    escenas[0] = true;
    escenas[16] = false;
  } else if (escenas[1]) {
    escenas[2] = true;
    escenas[1] = false;
  } else if (escenas[2]) {
    escenas[3] = true;
    escenas[2] = false;
  } else if (escenas[4]) {
    escenas[5] = true;
    escenas[4] = false;
  } else if (escenas[15]) {
    escenas[7] = true;
    escenas[15] = false;
  } else if (escenas[4]) {
    escenas[5] = true;
    escenas[4] = false;
  } else if (escenas[5]) {
    escenas[15] = true;
    escenas[5] = false;
  } else if (escenas[7]) {
    escenas[8] = true;
    escenas[7] = false;
  } else if (escenas[10]) {
    escenas[11] = true;
    escenas[10] = false;
  } else if (escenas[6]) {
    escenas[0] = true;
    escenas[6] = false;
  } else if (escenas[9]) {
    escenas[0] = true;
    escenas[9] = false;
  } else if (escenas[12]) {
    escenas[0] = true;
    escenas[12] = false;
  }else if (escenas[13]) {
    escenas[16] = true;
    escenas[13] = false;
  }else if (escenas[14]) {
    escenas[0] = true;
    escenas[14] = false;
  }

  if (escenas[0]) {
    if (mouseX > 50 && mouseX < 200 && mouseY > 500 && mouseY < 550) {
      iniciohistoria = true;
      escenas[0] = false;
      escenas[1] = true;
    } else if (mouseX > 400 && mouseX < 550 && mouseY > 500 && mouseY < 550) {
      iniciocreditos = true;
      escenas[0] = false;
      escenas[14] = true;
    }
  }
  if (escenas[3]) {
    if (mouseX > 50 && mouseX < 200 && mouseY > 500 && mouseY < 550) {
      escenas[3] = false;
      escenas[6] = true;
    } else if (mouseX > 400 && mouseX < 550 && mouseY > 500 && mouseY < 550) {    
      escenas[3] = false;
      escenas[4] = true;
    }
  }
  if (escenas[8]) {
    if (mouseX > 50 && mouseX < 200 && mouseY > 500 && mouseY < 550) {
      escenas[8] = false;
      escenas[9] = true;
    } else if (mouseX > 400 && mouseX < 550 && mouseY > 500 && mouseY < 550) {    
      escenas[8] = false;
      escenas[10] = true;
    }
  }
  if (escenas[11]) {
    if (mouseX > 50 && mouseX < 200 && mouseY > 500 && mouseY < 550) {
      escenas[11] = false;
      escenas[13] = true;
    } else if (mouseX > 400 && mouseX < 550 && mouseY > 500 && mouseY < 550) {    
      escenas[11] = false;
      escenas[12] = true;
    }
  }
}
