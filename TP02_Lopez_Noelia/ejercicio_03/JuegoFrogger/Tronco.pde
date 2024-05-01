class Tronco extends GameObject{
  private int ancho;
  private int alto;
  
  public Tronco(){
    imagen = loadImage("Tronco.png");
  }
  
 //@Override
  public void display(){
    image(this.imagen, this.posicion.x,this.posicion.y,this.ancho,this.alto);  
  }
  
  public void setAncho(int ancho){
   this.ancho = ancho;
 }
 
 public int getAncho(){
    return this.ancho;
 }
 
 public int getAlto(){
    return this.alto;
 }

 public int getAlto(){
    return this.alto;
 }
}

 
