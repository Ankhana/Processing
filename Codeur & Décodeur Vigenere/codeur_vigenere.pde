int nombre;
char lettre;
String phraseClair = "helloworld";
String phraseCodee = "";
//la clef
String clef="vigenere";
int lettreClef = 0;
int decalage;

for(int i=0;i<phraseClair.length();i=i+1){
  lettre = phraseClair.charAt(i);
  nombre = int(lettre);
  nombre=nombre-97;
  decalage = int(clef.charAt(lettreClef))-97;
  nombre=nombre+decalage;
  nombre=nombre%26;
  nombre=nombre+97;
  lettre = char(nombre);
  phraseCodee = phraseCodee + lettre;
  lettreClef=lettreClef+1;
  
  if(lettreClef>=clef.length()){
    lettreClef=0;
  }
}

println(phraseCodee);