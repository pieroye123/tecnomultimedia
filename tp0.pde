PImage auto;

void setup() {
  size(800,400);
  auto = loadImage("auto.jpg");
}

void draw() {
    background(0);

  //DIBUJO
  fill(#d6b184);
  rect(400, 200, 400, 200);
  
  fill(#acc8ef);
  rect(400, 0, 400, 200);
  

  fill(#989d81);
  rect(400, 100, 400 , 100);
  rect(600, 50, 200 , 50);
  
  triangle(600, 50, 600, 100, 400, 100);
  
    // pinos
  fill(#2b231d);
  rect(755, 160, 15, 70);
  
  fill(#35460D);
  triangle(790, 200, 760, 120, 730, 200);
  
  fill(#2b231d);
  rect(683, 160, 15, 100);
  
  fill(#35460D);
  triangle(720, 230, 688, 120, 660, 230);
  
  fill(#2b231d);
  rect(590, 160, 15, 70);
  
  fill(#35460D);
  triangle(627, 200, 595, 120, 567, 200);
    
  fill(#2b231d);
  rect(515, 160, 15, 100);
  
  fill(#35460D);
  triangle(550, 230, 520, 120, 495, 230);
  
  //arbol
  
  fill(#2b231d);
  rect(420, 80, 20, 200);
  
  fill(#576d38);
  circle(490, 84, 80);
  circle(440, 84, 80);
  circle(400, 84, 80);

  fill(#2b231d);
  rect(460, 100, 20, 220);
  
  fill(#8ca658);
  circle(520, 110, 80);
  circle(470, 110, 80);
  circle(420, 110, 80);
  
  //autos
  fill(#161913);
  circle(500, 254, 60);
  
  fill(#ffd14c);
  rect(440, 200, 200, 70);
  fill(#161913);
  rect(440,200,200,30);
  
  fill(#ffd14c);
  triangle(440, 200, 470, 200, 470, 180);
  rect(470,180,140 ,20);
  triangle(610, 200, 640, 200, 610, 180);

  triangle(640, 200, 640, 270, 730, 150);
  triangle(640, 270, 730, 200, 730, 150);
  triangle(640, 200, 610, 180, 730, 150);
  
  
  fill(#161913);
  triangle(470, 180, 490, 120,490, 180);
  triangle(610, 180, 625, 175, 610, 120);
  rect(490, 120, 120,60);
  triangle(610, 120, 625, 175, 720, 115);
  triangle( 625, 175, 720, 115, 730, 150);
  triangle(490, 120, 610, 120, 720, 115);
  circle(674, 254, 60);
  circle(724, 214, 50);
  
  fill(#7A9BA7);
  rect(490, 130, 120,50);
  
  
  //VALORES DE LA IMAGEN

  image(auto, 0, 0);
  auto.resize(400, 400);
  noStroke();
  
  
}
