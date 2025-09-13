public class menuAyuda{
  private PVector pos;
  private int tamañoF;
  private color colorF;
  
  
  public menuAyuda(PVector pos){
    this.pos=pos;
    tamañoF=15;
    colorF=0;
  }
  
  public void mostrar(){
    textSize(tamañoF);
    fill(colorF);
  text("1=negro \n2=Rojo \n3=Verde \n4=Azul \n5=amarrilo \n+=aumenta \n-=disminuye",pos.x,pos.y);
  }
}
