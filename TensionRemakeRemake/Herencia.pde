class PersonajeVirus
{
  //atributos  
  int ps;
  int pgolpe;
  int personaje;
    
 //
    PersonajeVirus(int ps_, int pgolpe_, int personaje_)
   {
     //valores para cada uno de mis monos :B
     ps=ps_;     
     pgolpe=pgolpe_;
     personaje=personaje_;
   }
 
 
//---------------------------------------------------------------------------------//  
//show, función para dibujar a mis personajes y
//despues llamarlos en algun otro void --------------------------------------------->>


void show()
{
   //aquí va el personaje 1 GlaDos
 if(personaje==1)
 {
   img1= loadImage("1GlaDos.png");
   image(img1, -200, -150);
 }
 
   //aquí va el personaje 2 inky
   if(personaje==2)
   {
   img2= loadImage("2Inky.png");
   image(img2,-200, -150);
    
   }
   
  //aquí va el personaje 3 Creeper
  if(personaje==3)
  {
     img3= loadImage("3Creeper.png");
     image(img3, -200, -150);
      
  }
  
  
  //aquí va el personaje 4 Covenant
  if(personaje==4)
  {
     img4= loadImage("4Covenant.png");
     image(img4, -200, -210);
     
  }  
  
  
  //aquí va el personaje 5 Reapers
   if(personaje==5)
   {
     img5= loadImage("6Reaper.png");
     image(img5, -200, -210);
    }

  }
}


class GlaDos extends PersonajeVirus
{
 GlaDos(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
} 

class Inky extends PersonajeVirus
{
 Inky(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
}

class Creeper extends PersonajeVirus
{
 Creeper(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
}

class Covenant extends PersonajeVirus
{
 Covenant(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
}

class Reapers extends PersonajeVirus
{
 Reapers(int ps_, int pgolpe_, int personaje_)
 {
 super(ps_,pgolpe_,personaje_);
 }
 
}
