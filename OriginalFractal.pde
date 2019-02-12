public void setup()
{
  size(500,500);
}
public void draw()
{
  background(0,0,0);
  myFractal(250,250,480);
}
public void myFractal(int x, int y, int siz)
{
  float myColor= (float)Math.random()*255;
  fill(myColor,0,0);
  ellipse(x,y,siz,siz);
 if(siz>10)
 {
   myFractal(x-siz/4,y,siz/2);
   myFractal(x+siz/4,y,siz/2);
   myFractal(x,y-siz/4,siz/2);
   myFractal(x,y+siz/4,siz/2);
 }
}
