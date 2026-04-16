PImage img;

void setup(){
  size (800,400);
  img = loadImage("foto.jpg");

}

void draw(){
  //fondo
fill(#74C2F5);
rect(0,0,800,400);

  //edificio
fill(#F0CD6D);
rect(500,0,400,400);
rect(450,50,400,50);
rect(450,300,400,300);

  //personitas
fill(#FCE39C);
rect(450,100,20,200);
rect(490,100,20,200);
rect(720,100,20,200);
rect(760,100,20,200);
rect(540,100,20,200);
rect(600,100,20,200);

ellipse(460,155,30,25);
ellipse(503,155,30,25);
ellipse(550,155,30,25);
ellipse(611,155,30,25);
ellipse(734,155,30,25);
ellipse(772,155,30,25);
ellipse(455,151, 5,5);
ellipse(465,151, 5,5);
line(452,160,470,160);
ellipse(495,150, 5,5);
ellipse(507,150, 5,5);
line(495,160,510,160);
ellipse(544,150, 5,5);
ellipse(554,150, 5,5);
ellipse(605,150, 5,5);
ellipse(618,150, 5,5);
line(543,160,556,160);
ellipse(544,150, 5,5);
ellipse(554,150, 5,5);
line(604,160,615,160);
ellipse(726,150, 5,5);
ellipse(737,150, 5,5);
line(728,160,735,160);
ellipse(766,150, 5,5);
ellipse(776,150, 5,5);
line(766,160,770,160);

image(img, 0, 0,400,400);
  //texto coordenadas
//textSize(25);
//text("X: " + mouseX + " Y: " + mouseY, 10, 20);

textSize(10);
fill(0,0,0);
text("profe le juro que lo intenté", 50,388);

}
