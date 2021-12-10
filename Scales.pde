
void setup(){
  size(200,200);
  }
void draw(){
boolean shift = true;
for (int y=5;y<=200;y+=20)
{
  for(int x=5;x<=200;x+=20)
  {
    if(shift == true)
    fill(200,50,50);
    ellipse (x,y,20,20);
    fill(200,100,55);
    arc(x,y,30,30,radians(15),radians(90));
    fill(200,50,50);
    ellipse (x+5,y+5,20,20);
    fill(200,100,55);
    arc(x+5,y+5,30,30,radians(15),radians(90));
  }
  if (shift==true)
    shift=false;
  else
    shift=true;
}
}
void sml(int x, int y){
  fill(200,50,50);
  ellipse (x,y,20,20);
  fill(200,100,55);
  arc(x,y,30,30,radians(15),radians(90));
  
}

