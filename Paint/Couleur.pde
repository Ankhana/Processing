void couleur(){
  if(mousePressed && mouseY<80){
  //rouge
    if(get(mouseX,mouseY)==color(#F70A0A)){
      clear_nom_couleur();
      stroke(#F70A0A);
      textSize(25);
      text("rouge",580,50);
    }
    //orange
    if(get(mouseX,mouseY)==color(#E88317)){
      clear_nom_couleur();
      stroke(#E88317);
      textSize(25);
      text("orange",580,50);
    }
    //jaune
    if(get(mouseX,mouseY)==color(#E1FF05)){
      clear_nom_couleur();
      stroke(#E1FF05);
      textSize(25);
      text("jaune",590,50);
    }
    //vert
    if(get(mouseX,mouseY)==color(#30FF03)){
      clear_nom_couleur();
      stroke(#30FF03);
      textSize(25);
      text("vert",600,50);
    }
    //cyan
    if(get(mouseX,mouseY)==color(#03FFE8)){
      clear_nom_couleur();
      stroke(#03FFE8);
      textSize(25);
      text("cyan",600,50);
    }
    //bleu foncé
    if(get(mouseX,mouseY)==color(#0343FF)){
      clear_nom_couleur();
      stroke(#0343FF);  
      textSize(25);
      text("bleu foncé",560,50);
    }
    //violet
    if(get(mouseX,mouseY)==color(#9D03FF)){
      clear_nom_couleur();
      stroke(#9D03FF);
      textSize(25);
      text("violet",590,50);
    }
    //rose
    if(get(mouseX,mouseY)==color(#F264D8)){
      clear_nom_couleur();
      stroke(#F264D8);
      textSize(25);
      text("rose",600,50);
    }
    //noir
    if(get(mouseX,mouseY)==color(#363434)){
      clear_nom_couleur();
      stroke(#363434);
      textSize(25);
      text("noir",600,50);
    }
  }
  
}

void clear_nom_couleur(){
    fill(255);
    noStroke();
    rect(560,10,140,50);
      fill(0);

}


/*
rouge = #F70A0A
orange = #E88317
jaune = #E1FF05
vert = #30FF03
cyan = #03FFE8
bleu foncé = #0343FF
violet = #9D03FF
rose = #F264D8
*/