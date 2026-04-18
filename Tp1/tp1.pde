PImage miImagen;

void setup() {
  size(800, 400);
  background(164, 164, 157);
  miImagen = loadImage("escultura2.jpg");
}
void draw() {
  image(miImagen,0 ,0 , 400, 400);
  println( mouseX + " / " + mouseY);
  //cuerpo
  fill(160, 160, 164); // color
  strokeWeight(5);  // grosor de linea
  stroke(80, 80, 79); // color de linea
  quad(137+400, 310, 148+400, 60, 244+400, 60, 256+400, 310); // cuerpo
  fill(161, 161, 161);
  rect(125+400, 310, 143, 50, 10);

  //orejas
  fill(136, 136, 137); // color
  strokeWeight(5);  // grosor de linea
  stroke(80, 80, 79); // color de linea
  quad(246+400, 115, 260+400, 124, 270+400, 206, 253+400, 214); // oreja 1
  quad(145+400, 118, 130+400, 128, 123+400, 206, 141+400, 214); //oreha 2
  //frente
  strokeWeight(20);
  line(154+400, 102, 238+400, 102);
  //nariz sobra
  strokeWeight(0);
  fill(142, 142, 142);
  triangle(173+400, 186, 227+400, 186, 197+400, 205);
  // cuello
  strokeWeight(5);
  fill(80, 80, 79);
  triangle(146+400, 257, 194+400, 290, 245+400, 257);
  //cuello 2
  strokeWeight(0);
  fill(160, 160, 164);
  curve(100+400, 100, 142+400, 253, 251+400, 247, 100+400, 150);
  //nariz
  strokeWeight(0);
  fill(80, 80, 79);
  ellipse(199+400, 184, 50, 20);
  //boca y cejas
  fill(184, 184, 184);
  strokeWeight(5);
  line(170+400, 222, 223+400, 222);
  line(158+400, 121, 236+400, 121);
  //nariz
  strokeWeight(0);
  quad(188+400, 182, 191+400, 103, 206+400, 103, 210+400, 182);
  strokeWeight(0);
  fill(137, 137, 136);
  triangle(188+400, 182, 191+400, 103, 174+400, 186);
  triangle(206+400, 103, 210+400, 182, 224+400, 186);
  fill(184, 184, 184);
  strokeWeight(3);
  line(191+400, 103, 174+400, 184);
  line(206+400, 103, 224+400, 186);
  //base cuello
  strokeWeight(0);
  fill(136, 136, 136);
  triangle(143+400, 259, 139+400, 308, 214+400, 308);
  triangle(251+400, 259, 253+400, 308, 172+400, 308);
}
