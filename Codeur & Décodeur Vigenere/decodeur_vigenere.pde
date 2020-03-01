int nombre;
char lettre;
String phraseClair = "";
String phraseCodee = "cmrpbafvgl";
//la clef
String clef="vigenere";
int lettreClef = 0;
int decalage;

for(int i=0;i<phraseCodee.length();i=i+1){
  lettre = phraseCodee.charAt(i);
  nombre = int(lettre);
  nombre=nombre-97;
  decalage = int(clef.charAt(lettreClef))-97;
  nombre=nombre-decalage;
  if(nombre<61){
    nombre=nombre+26;
  }
  nombre=nombre%26;
  nombre=nombre+97;
  lettre = char(nombre);
  phraseClair = phraseClair + lettre;
  lettreClef=lettreClef+1;
  
  if(lettreClef>=clef.length()){
    lettreClef=0;
  }
}

println(phraseClair);