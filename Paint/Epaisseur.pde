void epaisseur(){
  strokeWeight(epaisseur_trait);
  PImage fleche; 
  fleche = loadImage("fleche.png");
  image(fleche,700,10,200,50);
  textSize(20);
  text(epaisseur_trait,765,50);
  
  if(mousePressed && mouseX>700 && mouseX<750 && mouseY>10 && mouseY<60){
    epaisseur_trait = epaisseur_trait -0.05;
    clear_epaisseur();
  }
  
  if(mousePressed && mouseX>850 && mouseX<900 && mouseY>10 && mouseY<60){
    epaisseur_trait = epaisseur_trait +0.05;
    clear_epaisseur();
  }
  
  if(epaisseur_trait<0){
    epaisseur_trait=0;
    clear_epaisseur();
    
  }
  
  if(epaisseur_trait>50){
    epaisseur_trait=50;
    clear_epaisseur();
  }
}

void clear_epaisseur(){
    pushMatrix();
    fill(255);
    noStroke();
    rect(760,10,80,50);
    rect(580,10,120,50);
    popMatrix();
    fill(0);
    textSize(20);
    text(epaisseur_trait,765,50);
    stroke(#363434);
    textSize(25);
    text("noir",580,50);
  
}