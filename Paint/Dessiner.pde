void dessin(){
  if(mousePressed && zoneDessin == true){
    line(pmouseX,pmouseY,mouseX,mouseY);
  }
}