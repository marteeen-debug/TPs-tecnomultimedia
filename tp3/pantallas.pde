

void escena0() {

  image(img[0], 0, 0);
  float iniciarX = 115;
  float iniciarY = 550;
  float creditosX = 475;
  float creditosY = 550;
  float textSize = tamfuente;    
  float distIniciar = dist(mouseX, mouseY, iniciarX, iniciarY);
  float rIniciar = map(distIniciar, 0, textSize, 0, 255); 
  fill(rIniciar);
  push();
  textAlign(CENTER);
  textSize(40);
  text("Iniciar", iniciarX, iniciarY);
  float distCreditos = dist(mouseX, mouseY, creditosX, creditosY); 
  float rCreditos = map(distCreditos, 0, textSize, 0, 255); 
  fill(rCreditos);
  textAlign(CENTER);
  text("Creditos", creditosX, creditosY);
  pop();
}

void escena1() {
  image(img[1], 0, 0);
  cajadetexto(140, 194, 247);
  fill(255);
  textSize(20);
  textAlign(CENTER);
  text("D'artagnan es un joven gascon que sueña con ser \nmosquetero, y viaja a Paris para hacerlo realidad.", width/2, 78);
}

void escena2() {
  image(img[2], 0, 0);
  cajadetexto(5, 104, 203);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("Al llegar a Paris, D'artagnan se encuentra con los \ntres mosqueteros y estos lo retan a un duelo, \npara probar su destreza.", width/2, 73);
}

void escena3() {
  image(img[3], 0, 0);
  cajadetexto(168, 35, 53);
  botonA(168, 35, 53);
  botonB(168, 35, 53);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("Antes de que pueda aceptar, D'artagnan y los mosqueteros \nson amenazados por guardias. Que hara D'artagnan?\nA. Pelear solo.\nB. Unir fuerzas con los mosqueteros.", width/2, 63);
}

void escena4() {
  image(img[4], 0, 0);
  cajadetexto(5, 104, 203);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("D'artagnan y los mosqueteros vencen a los guardias, ganandose \nel respeto y el favor del rey. Sin embargo, la situacion \nse volveria mas complicada..", width/2, 70);
}

void escena5() {
  image(img[4], 0, 0);
  cajadetexto(5, 104, 203);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("El rey: 'Aceptarian venir a mi fiesta? Seria mi honor contar \ncon tan habiles caballeros'. D'artagnan y los mosqueteros aceptan.", width/2, 80);
}

void escena6() {
  image(img[5], 0, 0);
  cajadetexto(168, 35, 53);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("D'artagnan es superado por los numeros de los guardias, que lo \nllevan preso, terminando con su sueño de ser un mosquetero.", width/2, 80);
}

void escena7() {
  image(img[6], 0, 0);
  cajadetexto(168, 35, 53);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("En la fiesta, el Cardenal manda a robar las joyas de la reina. \nD'artagnan y los mosqueteros parten a Londres en busca de ellas.", width/2, 80);
}

void escena8() {
  image(img[7], 0, 0);
  cajadetexto(5, 104, 203);
  botonA(5, 104, 203);
  botonB(5, 104, 203);
  fill(255);
  textSize(16);
  textAlign(CENTER);
  text("En el camino, son emboscados por agentes del Cardenal. Los mosqueteros \nson heridos, le piden a D'artagnan que huya. \nA. D'artagnan ignora los pedidos de sus compañeros y decide quedarse. \nB. D'artagnan huye, esquivando a los guardias.", width/2, 65);
}

void escena9() {
  image(img[8], 0, 0);
  cajadetexto(168, 35, 53);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("D'artagnan se queda a pelear, pero los numeros no estan a su favor \ny es abatido por los enemigos, terminando con su vida.", width/2, 80);
}

void escena10() {
  image(img[9], 0, 0);
  cajadetexto(5, 104, 203);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("D'artagnan logra huir y finalmente llega a Inglaterra. Recupera \nlas joyas y se las devuelve al rey.", width/2, 80);
}

void escena11() {
  image(img[10], 0, 0);
  cajadetexto(168, 35, 53);
  botonA(168, 35, 53);
  botonB(168, 35, 53);
  fill(255);
  textSize(16);
  textAlign(CENTER);
  text("El Cardenal viendo que estaba expuesto ante el rey, decide secuestrar a \nConstance, la reina. Dartagnan decide rescatarla. Una vez en el castillo, se \nle revelan dos caminos: \nA. Camino de la izquierda. B. Camino de la derecha.", width/2, 63);
}

void escena12() {
  image(img[11], 0, 0);
  cajadetexto(168, 35, 53);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("D'artagnan no logra rescatar a Constance a tiempo y ella \nmuere asesinada en su celda.", width/2, 80);
}

void escena13() {
  image(img[12], 0, 0);
  cajadetexto(5, 104, 203);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("D'artagnan logra rescatar a Constance a tiempo, y es felicitado por \nel rey y los tres mosqueteros, quien lo declara como un \nmosquetero real.", width/2, 75);
}

void escena14() {
  image(img[13], 0, 0);
  cajadetexto(5, 104, 203);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("D'artagnan celebra en la noche con una damisela \nsin saber del peligro que acechaba.", width/2, 78);
}

void escena16() {
  image(img[14], 0, 0);
  cajadetexto(5, 104, 203);
  fill(255);
  textSize(18);
  textAlign(CENTER);
  text("D'artagnan y los mosqueteros se separan, \ncada uno siguiendo su destino.", width/2, 80);
  pushStyle();
  textSize(60);
  fill(0); 
  text("FIN", 100,530);
  stroke(5, 104, 203);
  popStyle();
  
}

void cajadetexto(int colorfondor, int colorfondog, int colorfondob) {
  fill(colorfondor, colorfondog, colorfondob);
  strokeWeight(6);
  rect(50, 40, 500, 90);
}

void botonA(int colorfondor, int colorfondog, int colorfondob) {
  fill(colorfondor, colorfondog, colorfondob);
  strokeWeight(5);
  rect(50, 500, 125, 75);
  push();
  fill(255);
  textSize(50);
  text("A", 113, 553);
  pop();
}

void botonB(int colorfondor, int colorfondog, int colorfondob) {
  fill(colorfondor, colorfondog, colorfondob);
  strokeWeight(5);
  rect(420, 500, 125, 75);
  push();
  fill(255);
  textSize(50);
  text("B", 483, 553);
  pop();
}

void escenacred() {
  textAlign(LEFT);
  fill(26, 82, 143);
  rect(0, 0, 600, 600);
  fill(255);
  textSize(50);  
  text("Autor", 70, 180);
  text("Alumno", 70, 250);
  text("Imagenes", 70, 320);
  textSize(35);
  text("Alexandre Dumas", 300, 180);
  text("Martin Alegre", 350, 250);
  text("Freepik", 440, 320);
}

int suma(int a, int b, int c){
  int total = a + b + c;
  return total;
}
