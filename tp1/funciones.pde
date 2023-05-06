void botonInicio() {
  strokeWeight(5);
  fill(0);
  rect(50, 50, 200, 70); 
  textFont(fuente);
  fill(colorboton);
  text("Iniciar", 100, 100);
}

void pantalla0() {

  background(18010);
  pantalla0img.resize(640, 480);
  image(pantalla0img, 0, 0);
  textFont(fuenteTitle);
  fill(0);
  text("Fat Boy", 570, 100);
  botonInicio();
}

void pantalla1() {  

  textFont(fuente);
  textSize(23);
  pantalla1img.resize(640, 480);  
  image(pantalla1img, 0, 0);
  fill(255);
  text("La Harley-Davidson FatBoy, o la moto de Terminator 2, recibe \nnuevos acabados para este año y disponible en dos \nmotorizaciones.", 15, posYpantalla1);
}

void pantalla2() {  
  textFont(fuente);
  pantalla2img.resize(640, 480);
  image(pantalla2img, 0, 0);
  fill(255);
  textSize(tamanoText2);
  text("La nueva Harley-Davidson \nFatBoy se desarrolla a partir de un \nchasis de última factura \nmás ligero y rígido que los \nanteriores.", posXpantalla2, 150);
}

void pantalla3() {  
  textFont(fuente);
  pantalla3img.resize(640, 480);
  image(pantalla3img, 0, 0);
  fill(255, 255, 255, transparenciaboton);
  textSize(21);
  text("La nueva Harley-Davidson Fat Boy mide 2.370mm de \nlongitud y su asiento (sin carga) se sitúa a 675mm del suelo.", 24, 415);  
  botonReinicio();
}

void botonReinicio() {
  strokeWeight(5);
  fill(255);
  rect(480, 40, 100, 50);
  fill(0);
  textSize(30);
  strokeWeight(10);
  text('R', 520, 75);
}
