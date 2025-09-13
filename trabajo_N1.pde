private Pincel pincel;
private menuAyuda menu;
private color colorFondo=255;


public void setup(){
  size(600,600);
  pincel = new Pincel();
  menu = new menuAyuda(new PVector(20,20));
  background(colorFondo);
}

public void draw(){
  if (mouseButton == LEFT){
   pincel.dibujar(); 
  }
  menu.mostrar();
}

public void keyPressed(){
  if( key == 'r'){
   background(colorFondo);
  }
  if(key == '1'){
    pincel.getColorPincel(color(0));
  }else if(key == '2'){
    pincel.getColorPincel(color(255,0,0));
  }  if(key == '3'){
    pincel.getColorPincel(color(0,255,0));
  }  if(key == '4'){
    pincel.getColorPincel(color(0,0,255));
  } else   if(key == '5'){
    pincel.getColorPincel(color(244,219,29));
  }

}
