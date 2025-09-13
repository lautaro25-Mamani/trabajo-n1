private Pincel pincel;
private color colorFondo=255;

public void setup(){
  pincel = new Pincel();
size(600,600);
background(colorFondo);
}

public void draw(){
  if(mousePressed && mouseButton == LEFT){
   pincel.dibujar(); 
  }
}

public void keyPressed(){
  if(key == 'r'){
background(colorFondo);
}
  if(key == '1'){
   pincel.getColorPincel(0); 
  } else if( key == '2' ){
  pincel.getColorPincel(color (255,0,0));
  } else if( key == '3'){
    pincel.getColorPincel(color (0,255,0));
  } else if( key == '4'){
   pincel.getColorPincel(color(0,0,255)); 
  }else if( key == '5'){
   pincel.getColorPincel(color (240,219,27)); 
  }
  
}
