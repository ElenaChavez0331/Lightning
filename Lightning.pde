int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
int startC = 250;
int startE = 0;
int endC = 250;
int endE = 0;
float boltWeight = 8.0;
PImage img;

void setup()
{
  size(500,500);
  //background(68, 98, 112);
  background(0);

}
void draw()
{

noStroke();
fill(68, 98, 112,1);
fill(58, 60, 61,13);
rect(0,0,500,500);
fill(26, 46, 69);
ellipse(60,25,130,100);
ellipse(13,15,100,190);
ellipse(100,35,130,130);
ellipse(230,25,170,120);
ellipse(290,20,140,80);
ellipse(400,15,100,100);
ellipse(480,15,180,130);


strokeWeight(boltWeight);
stroke(14, 76, 107);





 endX = startX + ((int)(Math.random()*19)-9); 
 endY = startY + (int)(Math.random()*10);
 endC = startC + ((int)(Math.random()*20)-9);
 endE = startE + (int)(Math.random()*13);

 line(startX-100,startY,endX-100,endY);//lighntinh builindg
line(startC+100,startE,endC+100,endE);//lighntinh builindg 2.0
    startX = endX;
    startY = endY;  
    startC = endC;
    startE = endE;
  img = loadImage("wave.png");
  img.resize(500,200);
  image(img,X,300);
 

} 
 
void mousePressed()
{
startX = 250;
startY = 0;
endX = 250;
endY = 0;
startC = 250;
startE = 0;
endC = 250;
endE = 0;
}
