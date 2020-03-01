
void monstre()
{
  //deplacement monstre
  Xmonstre=Xmonstre+XdeplacementMonstre;
  Ymonstre=Ymonstre+YdeplacementMonstre;
  
  //contour tete en noir
  fill(0);
  stroke(0,255,1);
  rect(Xmonstre-20,Ymonstre-50,50,10);//1
  // 2+3 a la fin du script
  rect(Xmonstre-40,Ymonstre-30,10,30);//4
  rect(Xmonstre+40,Ymonstre-30,10,30);//5
  noStroke();
  rect(Xmonstre-10,Ymonstre-20,10,20);//6
  rect(Xmonstre+10,Ymonstre-20,10,20);//7
  rect(Xmonstre-20,Ymonstre-10,10,10);//8
  rect(Xmonstre+20,Ymonstre-10,10,10);//9
  rect(Xmonstre,Ymonstre,10,10);//10
  stroke(0,255,1);
  rect(Xmonstre-30,Ymonstre,10,20);//11
  rect(Xmonstre+30,Ymonstre,10,20);//12
  noStroke();
  rect(Xmonstre-20,Ymonstre+10,10,10);//13
  rect(Xmonstre+20,Ymonstre+10,10,10);//14
  stroke(0,255,1);
  rect(Xmonstre-10,Ymonstre+20,30,10);//15
  rect(Xmonstre-20,Ymonstre+30,10,10);//16
  rect(Xmonstre+20,Ymonstre+30,10,10);//17
  rect(Xmonstre-10,Ymonstre+40,30,10);//18
  
    //interieur tete en vert
  fill(32,196,33);
  stroke(0,255,1);
  rect(Xmonstre-30,Ymonstre-40,70,20);//2b
  rect(Xmonstre-30,Ymonstre-20,20,10);//3b
  rect(Xmonstre+20,Ymonstre-20,20,10);//4b
  rect(Xmonstre-30,Ymonstre-10,10,10);//5b
  rect(Xmonstre+30,Ymonstre-10,10,10);//6b
  rect(Xmonstre,Ymonstre-20,10,20);//7b
  rect(Xmonstre-20,Ymonstre,20,10);//8b
  rect(Xmonstre+10,Ymonstre,20,10);//9b
  rect(Xmonstre-10,Ymonstre+10,30,10);//10b
  rect(Xmonstre-10,Ymonstre+30,30,10);//11b
  
  //contour tete 2+3
  fill(0);
  stroke(0,255,1);
  rect(Xmonstre-30,Ymonstre-40,10,10);//2
  rect(Xmonstre+30,Ymonstre-40,10,10);//3
  
   //rebond sur le bord droit
  if(Xmonstre>800){
   XdeplacementMonstre = -1*XdeplacementMonstre; 
  }
  
  //rebont sur le bord bas
  if(Ymonstre>800){
    YdeplacementMonstre = -1*YdeplacementMonstre;
  }
  
  //rebont sur le bord gauche
  if(Xmonstre<0){
   XdeplacementMonstre = -1*XdeplacementMonstre; 
  }
  
  //rebont sur le bord haut
  if(Ymonstre<0){
    YdeplacementMonstre = -1*YdeplacementMonstre;
  }
  
}