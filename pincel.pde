public class Pincel{
 private color colorPincel;
 private int tamaño;
  
  public Pincel(){
    tamaño=6;
  }
  
  public void dibujar(){
    strokeWeight(tamaño);
    stroke(colorPincel);
    point(mouseX,mouseY);
  }
  
  public void getColorPincel(color nuevoColor){
   colorPincel=nuevoColor; 
  }
  
  public void getTamaño (int nuevoTamaño){
   tamaño+=nuevoTamaño; 
  }
}
