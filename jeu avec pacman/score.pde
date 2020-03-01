void score(){
  fill(0);
  //option pour que le texte soit centré suivant les coordonnées données
  textAlign(CENTER);
  //pour afficher un texte aux coordonnées (x,y)
  text("les points de Pacman",80,50);
  //pour afficher la valeur d'une variable aux coordonnées (x,y)
  text(pointPacman,80,75);
  fill(0);
  text("les points du monstre",700,50);
  //pour afficher la valeur d'une variable aux coordonnées (x,y)
  text(pointMonstre,700,75);
}