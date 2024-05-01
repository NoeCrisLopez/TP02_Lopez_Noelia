

public void setup(){
  size(400,400);
  dado = new Dado();
  //dado.posicion = new PVector (width/2,height/2); //asi no es válido
  dado.setPosicion = (new PVector(width/2,height/2)); //eso es válido
  //dado.lado =100; //asi no
  dado.setLado(100);
}

public void draw(){
  dado.tirarDado();
  dado.dibujar();
 
}

public void keyPressed(){
   if(keyCode==BACKSPACE);
 }
   
