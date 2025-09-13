public class Pincel{
 private color colorPincel;
 private int tamaño;
 private PVector pos;
  
  public Pincel(){
    pos= new PVector(mouseX,mouseY);
    tamaño=6;
  }
  
  public void dibujar(){
    strokeWeight(tamaño);
    stroke(colorPincel);
    point(pos.x,pos.y);
  }
  
  public void getColorPincel(color nuevoColor){
   colorPincel=nuevoColor; 
  }
  
  public void getTamaño (int nuevoTamaño){
   tamaño+=nuevoTamaño; 
  }
}
