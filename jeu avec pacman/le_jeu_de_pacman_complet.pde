//déclaration variables monstre
int Xmonstre, Ymonstre;//position mosntre
int XdeplacementMonstre, YdeplacementMonstre;//deplacement monstre
//déclaration variables pillule*
int posPilX,posPilY;//position pillule
int pointPacman, pointMonstre; //total points
color couleurPacman;//couleur pacman
boolean manger = false;
int temps=0;

void setup()
{
  noCursor();
 size(800,800);
 Xmonstre = int(random(800));
 Ymonstre = int(random(800));
 XdeplacementMonstre= int(random(-5,5));
 YdeplacementMonstre= int(random(-5,5));
 //initialisation précédentes
 pointPacman = 0; pointMonstre = 0;
posPilX = int(random(800));
posPilY = int(random(800));

}

void draw(){
  //rafraichissement d'image
  background(200);
  monstre();
  noStroke();
  pillule();
  pacman();
  textSize(15);
  score();
  if(mouseX>(posPilX-100) && mouseX<(posPilX+100) && mouseY-100>(posPilY-100) && mouseY<(posPilY+100)){
    manger=true;
  }
   else {
     if(manger == true){
     pillule();
     pointPacman=pointPacman+1;
     manger = false;
     posPilX = int(random(800));
     posPilY = int(random(800));
     }
   }
   if(mouseX>(Xmonstre-70) && mouseX<(Xmonstre+70) && mouseY>(Ymonstre-70) && mouseY<(Ymonstre+80)){
     pointMonstre=pointMonstre+1;
   }
    if(pointMonstre>0){
      textAlign(CENTER);
      fill(0);
      textSize(50);
      text("Vous êtes mort!!",400,400);
      temps=temps+1;
    }
   if(temps==150){
     exit();
   }
}