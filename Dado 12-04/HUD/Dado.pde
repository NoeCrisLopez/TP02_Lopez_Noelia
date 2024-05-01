class Dado{
  
  //los tributos
  private int valor;
  private int lado;
  private PVector posicion;
  
  //los constructores
  public Dado(){
  }
  
  //los métodos comunes
  public void dibujar(){
    rectMode(CENTER);
    strokeWeight(1); 
    square(this.posicion.x,this.posicion.y,this.lado);
    switch(this.valor){
      case 1:{
        strokeWeight(15);
        point(this.posicion.x,this.posicion.y);
        break;
      }
      case 2:{
        strokeWeight(15);
        point(this.posicion.x - (this.lado/2)+20, this.position.y + (this.lado/2) - 20);
        point(this.posicion.x + (this.lado/2)+20, this.position.y + (this.lado/2) - 20);
        break;
       }
    case 3:{
        textoAmostrar = "tres";
        break;
      }
      case 4:{
        textoAmostrar = "cuatro";
        break;
      }
      case 5:{
        textoAmostrar = "cinco";
        break;
      }
      case 6:{
        textoAmostrar = "seis";
        break;
      }  
   }
    }
    public void  tirarDado(){
      this.valor= 1;//int(random(1,7));
    }
    
    
    //los métodos acesores (getters y settets)
    public void setPosicion(PVector posicion){
      this.posicion = posicion;
    }
    
    public void
}
