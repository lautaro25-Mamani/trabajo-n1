public class Pincel{
 private color colorPincel;
  
  public Pincel(){
  }
  
  public void dibujar(){
    strokeWeight(6);
    stroke(colorPincel);
    point(mouseX,mouseY);
  }
  
  public void getColorPincel(color nuevoColor){
   colorPincel=nuevoColor; 
  }
}
