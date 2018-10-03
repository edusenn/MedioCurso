void setup()
{
  size(600,600);
  rectMode(CENTER);
  background(255);
  fill(#000000);
  rect(300,300,300,500);
}



void rojo()
{
  fill(0,255,0);
  stroke(0);
  ellipse(300,150,100,100);
}


void amarillo()
{
  fill(255,255,0);
  stroke(0);
  ellipse(300,300,100,100);
}


void verde()
{
  fill(255,0,0);
  stroke(0);
  ellipse(300,450,100,100);
}
void draw ()
{
  if(mousePressed){
    delay(200);
  int x;
  x=round(random(1,3));
  println(x);
  fill(255);
  stroke(0);
  ellipse(300,150,100,100);
  fill(255);
  stroke(0);
  ellipse(300,300,100,100);
  //verde en blanco
  fill(255);
  stroke(0);
  ellipse(300,450,100,100);
  switch(x)  {
    case 0:
    break;
  
    case 1:
      rojo ();
    break;
  
    case 2:
      amarillo ();
    break;
    
    case 3:
      verde ();
    break;
              }
  }
}
