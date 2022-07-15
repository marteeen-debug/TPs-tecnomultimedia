

void pantallaInicio() {

  image(autofondo, 0, 0);
  fill(150, 0, 0);
  textFont(titulo);
  text("Parking Car", 100, 55);
  fill(0, 0, 150);
  textFont(titulo);
  textSize(40);
  text("The Game", 155, 100);
  //botones
  rectMode(CENTER);
  fill(0, 125, 175);
  stroke(0, 65, 175);
  strokeWeight(5);
  rect(250, 420, 150, 50);
  noStroke();
  textSize(25);
  fill(colorboton);
  text("Iniciar", 210, 430);

  textSize(25);
  fill(colorboton);
  text("CREDITOS", 370, 485);


  textSize(25);
  fill(colorboton);
  text("CONTROLES", 15, 485);
}

void pantallaCreditos() {

  fill(0, 25, 150);  
  rect(0, 0, 1000, 1000);
  fill(255);  
  textAlign(CENTER);
  textFont(titulo);
  textSize(25);
  text("DESARROLLADO POR \nMartin Alegre\n\nIMAGENES\n Kevin McLeod\n\n  IDEA ORIGINAL\n Minijuegos.com  ", width/2, 150);
}

void pantallaNivel1() {
 

  int[] colores = new int[5];
  colores[0] = 255;  // Assign value to first element in the array


  background(150);
  autojugador.resize(100, 50);
  fill(119, 198, 110);
  rect(275, 300, 270, 400);

  for (int i=0; i<width; i+=85) {
    noFill();
    stroke(colores[0]);
    strokeWeight(5);
    rect(25, 0, i, 125);
  }

  for (int i=0; i<width; i+=85) {
    noFill();
    stroke(colores[0]);
    strokeWeight(5);
    rect(25, 300, 125, i);
  }

  for (int i=0; i<15; i+=1) {

    noFill();
    stroke(255);
    strokeWeight(5);
    rect(1, 200, i*50, 5);
  }
  pushMatrix();
  translate(x + autojugador.width/2, y + autojugador.height/2);  
  rotate(radians(giro));
  translate(-autojugador.width/2, -autojugador.height/2); 
  image(autojugador, 0, 0);
  popMatrix();
}
void pantallaNivel2() {
  background(150);
  autojugador.resize(100, 50);
  fill(119, 198, 110);
  rect(0, 0, 225, 330);

  int[] colores = new int[5];
  colores[1] = 255;
  colores[2] = 255;
  colores[3] = 0;

  for (int i=0; i<width; i+=85) {
    noFill();
    stroke(colores[1], colores[2], colores[3]);
    strokeWeight(5);
    rect(-200, 420, i, 125);
  }

  for (int i=0; i<width; i+=85) {
    noFill();
    stroke(colores[1], colores[2], colores[3]);
    strokeWeight(5);
    rect(350, 40, 125, i);
  }

  for (int i=0; i<15; i+=1) {

    noFill();
    stroke(255);
    strokeWeight(5);
    rect(285, 0, 5, i*50);
  }
  pushMatrix();
  translate(x + autojugador.width/2, y + autojugador.height/2);  
  rotate(radians(giro));
  translate(-autojugador.width/2, -autojugador.height/2); 
  image(autojugador, 0, 0);
  popMatrix();
}

void pantallaNivel3() {
  background(150);
  autojugador.resize(100, 50);


  int[] colores = new int[5];
  colores[4] = 0;

  for (int i=0; i<width; i+=85) {
    noFill();
    stroke(colores[4]);
    strokeWeight(5);
    rect(350, 25, 125, i);
  }

  for (int i=0; i<width; i+=85) {
    noFill();
    stroke(colores[4]);
    strokeWeight(5);
    rect(25, 25, 125, i);
  }

  for (int i=0; i<15; i+=1) {
    noFill();
    stroke(255);
    strokeWeight(5);
    rect(250, 0, 5, i*50);
  }

  pushMatrix();
  translate(x + autojugador.width/2, y + autojugador.height/2);  
  rotate(radians(giro));
  translate(-autojugador.width/2, -autojugador.height/2); 
  image(autojugador, 0, 0);
  popMatrix();
}

void pantallaInstrucciones() {

  fill(0, 25, 150);  
  rect(0, 0, 1000, 1000);
  fill(255);  
  textAlign(CENTER);
  textFont(titulo);
  textSize(25);
  text("CONTROLES \n\nTECLAS DERECHA Y IZQUIERDA\n Rotar auto\n \nTECLA ARRIBA\n Acelerar \n\nTECLA ABAJO\nRetroceder", width/2, 100);
}

void perdisteEstado() {
  fill(150, 25, 0);  
  rect(0, 0, 1000, 1000);
  fill(255);  
  textAlign(CENTER);
  textFont(titulo);
  textSize(40);
  text("GAME OVER \nIntenta de nuevo\n\n  R para reiniciar", width/2, 200);
}
