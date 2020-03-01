int y=10;
int longueur = 50;
boolean zoneDessin;
float epaisseur_trait = 2;
int nombreAleatoire = int(random(0,1000));

void setup(){

  fullScreen();
  background(0);
  fill(255);
  rect(5,80,width-10,height-90);
  selecteur();

}

void draw(){
  dessin();
  curseur();
  couleur();
  epaisseur();
  
  //boutons pour sauvegarder l'image
 bouton(width-300,height+35-height,"Sauvegarder");
 if (auDessus(width-300,height+35-height,40,int(textWidth("Sauvegarder"))) && mousePressed)
 {
   String nomImage = nf(nombreAleatoire)+".png";
   saveFrame(nomImage);
  
 }
 
  //boutons pour fermer l'application
 bouton(width-150,height+35-height,"Fermer");
 if (auDessus(width-150,height+35-height,40,int(textWidth("Fermer"))) && mousePressed)
 {
  exit();
 }
}