
void pacman()
{
   //tete du pac man
  fill(255,233,10);//tete jaune
  ellipse(mouseX,mouseY,100,100);
  //oeil et bouche
  fill(0);
  if(mousePressed){
    if(mouseX<pmouseX){
    ellipse(mouseX-15,mouseY-25,10,2);//oeil fermé gauche
    }
    else{
      ellipse(mouseX+15,mouseY-25,10,2);//oeil fermé droite
    }
  }
  else{
    if(mouseX<pmouseX){
    ellipse(mouseX-15,mouseY-25,10,20);//regarde a gauche
    }
    else{
    ellipse(mouseX+15,mouseY-25,10,20);//regarde a droite
    }
  }
  //l'oeil+bouche
  fill(200);
  if(mouseX<pmouseX)
  {
    triangle(mouseX,mouseY,mouseX-50,mouseY+12,mouseX-50,mouseY-12);//bouche a gauche
  }
  else{
    triangle(mouseX,mouseY,mouseX+50,mouseY+12,mouseX+50,mouseY-12);//bouche a droite
  }
}