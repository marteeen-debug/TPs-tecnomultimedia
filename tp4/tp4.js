let posX = 200;
let posY = -50;
let img;
var escena = [1, 2, 3];

function setup() {
  createCanvas(800, 600);
  img = loadImage('data/paracaidas.png');
  escena = 0;
}


function preload() {
  img = loadImage('data/paracaidas.png');
}


function draw() {
  if (escena == 0) {
    pantalla0();
  } else if (escena == 1) {
    pantalla1();
  }
  if (mouseIsPressed === true) {
  }
}

function teclaPresionada() {
  if (keyCode == LEFT_ARROW) {
    posX-=2;
  } else if (keyCode == RIGHT_ARROW) {
    posX+=2;
  }
}

function mouseClicked() {
  if (
