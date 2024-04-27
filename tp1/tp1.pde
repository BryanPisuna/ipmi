PImage mipaisaje;

void setup(){
  size(800,400);
  background(47,69,173);
  mipaisaje= loadImage ("paisaje1.png");
}
void draw(){
  image(mipaisaje,0,0,400,400);
 println( mouseX + " / " + mouseY );

  //rio
  fill(38,52,117);
  noStroke();
  rect(400,300,400,100);
  fill(145,97,179);
  rect(400,280,400,20);
  fill(40,64,48);
  rect(400,270,400,10);
  
  //montaña1
  fill(253,247,249);
  noStroke();
  triangle(400+0,260,335+170,170,400+200,260);
  //montaña2
  triangle(400+0,260,440+170,170,500+200,260);
  //montaña3
  triangle(600+0,260,500+190,190,520+250,260);
  //montaña4
  triangle(700+0,260,560+200,200,600+250,260);
  
 //montaña1 
  fill(23,28,47);
  triangle(400+0,260,345+120,200,420+150,260);
  //montaña2
  triangle(480+0,260,430+120,200,450+150,260);
  //montaña3
  triangle(550+0,260,510+100,215,520+155,260);
  //montaña4
  triangle(620+0,260,590+100,225,620+120,260);
  //montaña5
  triangle(700+0,260,700+100,200,685+120,260);
  fill(253,247,249);
  ellipse(550,190,80,20);
  ellipse(730,220,50,20);
  //arbustos
  fill(24,64,36);
  noStroke();
  ellipse(430,260,60,40);
  ellipse(460,260,60,40);
  ellipse(510,265,150,30);
  ellipse(590,265,50,30);
  ellipse(650,265,100,20);
  ellipse(720,265,110,10);
  ellipse(780,265,100,10);
  rect(400,240,22,40);
  //nubes1
  fill(198,128,198);
  noStroke();
  ellipse(450,20,100,50);
  ellipse(530,60,250,40);
  ellipse(530,90,150,45);
  rect(400,0,70,100);
  ellipse(570,130,250,40);
  ellipse(600,155,120,20);
  ellipse(750,175,150,20);
  ellipse(820,155,150,30);
  //nubes2
  fill(55,54,114);
  ellipse(445,20,80,55);
  ellipse(510,60,200,35);
  ellipse(510,90,100,45);
  ellipse(545,130,200,40);
  ellipse(585,155,90,20);
  ellipse(730,177,110,15);
  ellipse(820,153,130,25);
  rect(400,0,70,100);
  //estrellas
  fill(255);
  ellipse(675,70,5,5);
  ellipse(680,50,2,2);
  ellipse(700,55,2,2);
  ellipse(750,80,2,2);
  ellipse(710,95,2,2);
  ellipse(615,25,2,2);
  ellipse(514,16,2,2);
  ellipse(421,176,2,2);
  ellipse(519,163,2,2);
  ellipse(418,118,2,2);
  ellipse(447,165,2,2);
  ellipse(412,208,2,2);
  ellipse(466,184,2,2);
  ellipse(425,115,2,2);
}
 
