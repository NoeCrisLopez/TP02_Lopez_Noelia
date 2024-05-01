class Tortuga extends GameObject{
  public Tortuga(){
    imagen = loadImage("Tortuga.png");
  }
  
  public void display(){
    image(this.imagen, this.posicion.x,this.posicion.y,60,60);
  }
}
