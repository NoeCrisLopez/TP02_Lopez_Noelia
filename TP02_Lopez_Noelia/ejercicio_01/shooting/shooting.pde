shooter nave1;
shooter nave2;

public void setup(){
  size(600,600);
  nave1 = new shooter();
  nave2 = new shooter(new PVector(width/2,height/2));

}
public void draw(){
  background(0);
  //nave1.dibujar();
  nave2.dibujar();
  //dibujarEjes();

}

public void dibujarEjes(){
  stroke(255,0,0);
  line(width/2,0,width/2,height);
  line(0,height/2,width,height/2);
  }

public void keyPressed(){
  if(keyCode==RIGHT || keyCode==LEFT){
    nave2.velocidad.x*=(-1);
  }
  
  nave2.mover();


}
