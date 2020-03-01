void bouton(int x, int y, String message)
{
 //en mode centrée pour le rectangle
 rectMode(CENTER);
 //en mode centrée pour le texte
 textAlign(CENTER);
 
 int longueurTexte = int(textWidth(message))+20;
 fill(255);
 pushStyle();
 noStroke();
 rect(x-10,y,longueurTexte+40,40+10);
 stroke(0);
 strokeWeight(2);
 rect(x,y,longueurTexte,40,10);
 popStyle();
 fill(0);
 text(message,x,y+10);
 
 //on remet le mode à gauche par défaut
 rectMode(CORNER);
 textAlign(LEFT);
}


boolean auDessus(int x, int y, int longueur, int hauteur)
{
  boolean reponse;
  if(mouseX>x-longueur/2 && mouseX<x+longueur/2 && mouseY>y-hauteur/2 && mouseY<y+hauteur/2)
  {
    reponse = true;
  }
  else
  {
   reponse = false; 
  }
  return reponse;
}