class Frogger extends GameObject{
public Frogger(){
    imagen = loadImage("Frogger.png");
  }
  
  public void display(){
    image(this.imagen, this.posicion.x,this.posicion.y,60,60);
  }
}
