
float Alpha, posX, posY;
PImage imagen1, imagen2, imagen3;
int movimiento = 1, intervalo, imagActual;
PFont nuevamente;
String Text1, Text2, Text3, Text4;

void setup(){
  size(640,480);
  textSize(50);
  
  frameRate(30);
  //imagenes
  imagen1 =loadImage ("logo.png");
  imagen2 =loadImage ("esenario.png");
  imagen3 =loadImage ("personajes.jpg");
  //texto
  Text1 =("Es una serie de anime japonesa basada en el manga creado por Akira Toriyama");
  Text2 =("A lo largo de la serie, Goku y sus amigos enfrentan a villanos como Vegeta, Freezer, Cell y Majin Buu");
  Text3 =("La historia se centra en batallas épicas, entrenamientos extremos, transformaciones como el Super Saiyajin y el poder de la amistad y la superación personal");
  Text4 =("Con 291 episodios, Dragon Ball Z es uno de los animes más influyentes y populares del mundo, marcando a generaciones enteras desde su estreno en 1989");
  
  posX=0;
  posY=0;
intervalo = 440;
imagActual = 0;
}

void draw(){
  background(100);
  
  movimiento = (frameCount);
  if(frameCount % intervalo == 0) {
    imagActual = (imagActual + 1) % 7;
    
    //imagen1
    if(imagActual ==0) {
      image (Imag1, 0, 0, 640,480);
      fill(0);
      //text(Text1, posX+500-movimiento,175);
    }
