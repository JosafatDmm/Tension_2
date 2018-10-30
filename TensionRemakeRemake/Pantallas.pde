void cambiopantalla(){
  cp += 1;
  if(pantalla==1){
  pp();
  }
  
  if(pantalla==2){
  ps();
  }
  
  if(pantalla==3){
  pb();
  }
  
  if(pantalla==4){
  pf();
  }
}

void pp(){
  background(#000000);
  fill(#000000);
  rect(130, 480, 740, 50);
  
fill(#96FF05);
textSize(30);
textAlign(CENTER,CENTER);
text("Varios tecno-virus intentan obtener el liderazgo a toda costa ",500,280);
text("El ganador tendra el control absoluto del huesped",500,350);
text("preparen sus peleadores y comiencen!!",500,420);

  title = loadImage("title.png");
  image(title, 130, 50);

  pushMatrix();
  textSize(42);
  textAlign(CENTER,CENTER);
  fill(random(0, 255));
  text("Presiona la pantalla para comenzar", 500, 500);
  popMatrix();
  if (mousePressed) {
    pantalla = 2;
  }
}

void ps(){
   background(0);
   
  // Imagenes en pantalla para jugador 1 >>
  pushMatrix();
  //rectMode(CENTER);
  translate(300, 200);
  GlaDos.show();
  popMatrix();
  
  pushMatrix();
  //rectMode(CENTER);
  translate(600, 200);
  Inky.show();
  popMatrix();
  
  pushMatrix();
  //rectMode(CENTER);
  translate(900, 200);
  Creeper.show();
  popMatrix();
  
  pushMatrix();
  //rectMode(CENTER);
  translate(450, 650);  
  Covenant.show();
  popMatrix();
  
  pushMatrix();
  //rectMode(CENTER);
  translate(800, 650);
  Reapers.show();
  popMatrix();
  
    // Letras de Subtitulos >>
   pushMatrix();
  textSize(30);
  textAlign(CENTER,CENTER);
  fill(#FFFFFF);
  stroke(0);
  String s = "Jugador 1 escoge con Q, W, E, R, o T";
  text(s, 501, 289);
  textSize(30);
  textAlign(CENTER,CENTER);
  fill(#96FF05);
  stroke(0);
  String s1 = "Jugador 1 escoge con Q, W, E, R, o T";
  text(s1, 499, 291); 
  popMatrix();
  textSize(30);
  textAlign(CENTER,CENTER);
  fill(0);
  stroke(0);
  String s2 = "Jugador 1 escoge con Q, W, E, R, o T";
  text(s2, 500, 290);
  pushMatrix();
  textSize(30);
  textAlign(CENTER,CENTER);
  fill(#FFFFFF);
  stroke(0);
  String s3 = "Jugador 2 escoge con A, S, D, F, o G";
  text(s3, 501, 379); 
  textSize(30);
  textAlign(CENTER,CENTER);
  fill(#96FF05);
  stroke(0);
  String s4 = "Jugador 2 escoge con A, S, D, F, o G";
  text(s4, 499, 381); 
  textSize(30);
  textAlign(CENTER,CENTER);
  fill(0);
  stroke(0);
  String s5 = "Jugador 2 escoge con A, S, D, F, o G";
  text(s5,500, 380); 
  popMatrix();
   // Letras de Subtitulos <<
  
   
   if(keyPressed)
  {
    if(key=='q' || key=='Q')
      {
        uno=GlaDos;
        r1=1;
        jugador1=true;
      }
    if(key=='w' || key=='W')
      {
        uno=Inky;
        r1=2;
        jugador1=true;
      }
    if(key=='e' || key=='E')
      {
        uno=Creeper;
        r1=3;
        jugador1=true;
      }
    if(key=='r' || key=='R')
      {
        uno=Covenant;
        r1=4;
        jugador1=true;
      }
    if(key=='t' || key=='T')
      {
        uno=Reapers;
        r1=5;
        jugador1=true;
      }
}
if(keyPressed)
  {
    if(key=='a' || key=='A')
      {
        dos=GlaDos;
        r2=1;
        jugador2=true;
      }
    if(key=='s' || key=='S')
      {
        dos=Inky;
        r2=2;
        jugador2=true;
      }
    if(key=='d' || key=='D')
      {
        dos=Creeper;
        r2=3;
        jugador2=true;
      }
    if(key=='f' || key=='F')
      {
        dos=Covenant;
        r2=4;
        jugador2=true;
      }
    if(key=='g' || key=='G')
      {
        dos=Reapers;
        r2=5;
        jugador2=true;
      }  
    
  }
  
  //Salto de pantalla para la de batallas
  if(jugador1 && jugador2 == true)
  {
     pantalla=3;     
  }
}

void pb(){
  
  background(255);
  
  textSize(15);
  fill(#96FF05);
  stroke(0);
  String s3 = "Jugador uno ataca con X";
  text(s3, 200, 500); 
  
  textSize(15);
  fill(#96FF05);
  stroke(0);
  String s4 = "Jugador dos ataca con M";
  text(s4, 700, 500); 
  
  
  if(r1 == 1)
    {
       pushMatrix();
       rectMode(CENTER);
       translate(420, 360);
       GlaDos.show();
       popMatrix();
     }
  
  if(r1 == 2)
      {
       pushMatrix();
       rectMode(CENTER);
       translate(420, 360);
       Inky.show();
       popMatrix();
       }
   
   if(r1 == 3)
    {
       pushMatrix();
       rectMode(CENTER);
       translate(5-100,100);
       Creeper.show();
       popMatrix();
     }
   
   if(r1 == 4)
    {
       pushMatrix();
       rectMode(CENTER);
       translate(420, 360);
       Covenant.show();
       popMatrix();
     } 
     
     if(r1 == 5)
    {
       pushMatrix();
       rectMode(CENTER);
       translate(420, 360);
       Reapers.show();
       popMatrix();
     } 
  
 //dibujos de ss a pb r2
   if(r2 == 1)
    {
       pushMatrix();
       rectMode(CENTER);
       translate(750, 360);
       GlaDos.show();
       popMatrix();
     }
  
  if(r2 == 2)
      {
       pushMatrix();
       rectMode(CENTER);
       translate(750, 360);
       Inky.show();
       popMatrix();
       }
   
   if(r2 == 3)
    {
       pushMatrix();
       //rectMode(CENTER);
       translate(750, 360);
       Creeper.show();
       popMatrix();
     }
   
   if(r2 == 4)
    {
       pushMatrix();
       rectMode(CENTER);
       translate(750, 360);
       Covenant.show();
       popMatrix();
     } 
     
     if(r2 == 5)
    {
       pushMatrix();
       rectMode(CENTER);
       translate(750, 360);
       Reapers.show();
       popMatrix();
     }  
     
  //   pushMatrix();
  //fill(random(0, 255), random (0, 255), random (0, 255));
  ////Jugador 1
  //rect(250, 50, (vida1 *20), 40);
  //popMatrix();
  ////Jugador 2
  //pushMatrix();
  //fill(random(0, 255), random (0, 255), random (0, 255));
  //rect(750, 50, (vida2*20), 40);
  //popMatrix();
     
     fill(0);
    text(vida1,850,150);
     fill(0);
    text(vida2,100,150);
  if(turno==0)
{
  if (keyPressed){  
    if(key=='x' || key=='X')
  { 
    
    dos.ps-=uno.pgolpe;
    vida2-=uno.pgolpe;
    turno=1;
  if(dos.ps<=0)
  {
    pantalla=4;  
  }
  }
 }
}
  if(turno==1){
  if (keyPressed){  
  if(key=='m' || key=='M')
  {
      uno.ps-=dos.pgolpe;
      vida1-=dos.pgolpe;
      turno=0;
      if(uno.ps<1){
      pantalla=4;
      }
  }
}
}
}

void pf(){
  background(#000000);
  
  ganador = loadImage("ganador.jpg");
  image(ganador, 0, 0);
  
  winner = loadImage("winner.png");
  image(winner, 50, 100);
  
  textSize(22);
  fill(#96FF05);
  stroke(0);
  textAlign(CENTER,CENTER);
  text("Toca la pantalla para una partida nueva", 500, 400);
  textAlign(CENTER,CENTER);
  text("Preciona N para abandonar el juego", 500, 450);
  
    if (uno.ps<=0) {
   pushMatrix();
  textSize(42);
  fill(#96FF05);
  text("Jugador 2", 500, 300);
  popMatrix();
  }
  
   if (dos.ps<=0) {     // --------------------------------------------------
   pushMatrix();
  textSize(42);
  fill(#96FF05);
  text("Jugador 1", 500, 300);
  popMatrix();
  }
  
    if (mousePressed) {
    pantalla = 2;
    jugador1 = false;
    jugador2 = false;
    turno=0;
    uno.ps=50;
    dos.ps=50;
    vida1=50;
    vida2=50;  
      
    }
    if(key=='n' || key=='N')
    {
      exit();
      
    }
}
