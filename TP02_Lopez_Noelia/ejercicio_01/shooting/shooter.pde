class shooter{
  PImage imagen;
  PVector posicion;
  
  public shooter(){
    cargarImagen();
  }
  
  public shooter(PVector posicion){
    cargarImagen();
    this.posicion = posicion;
  }
  
  private void cargarImagen(){
    this.imagen = loadImage("shooter.png");
  
  }
  
  public void dibujar(){
    image(imagen,this.posicion.x,this.posicion.y);
  }
  
  
}
