int x1 = 150;
int y1 = 150;
int x2 = 450;
int y2 = 150;
int x3 = 150;
int y3 = 450;
int x4 = 450;
int y4 = 450;
int vel = 1;
void setup(){
 size(600,600);
 draw();
}
void draw(){
   background(255,255,255);
   ellipseMode(CENTER);
   noFill();
   circulo1();
   circulo2();
   circulo3();
   circulo4();
   if(x1<300 && y1<300){
   x1 = x1+vel;
   y1 = y1+vel;
  } else{
    x1 = 150;
    y1 = 150;
  }
   if(x2>300 && y2<300){
   x2 = x2-vel;
   y2 = y2+vel;
  } else{
    x2 = 450;
    y2 = 150;
  }
   if(x3<300 && y3>300){
   x3 = x3+vel;
   y3 = y3-vel;
  } else{
    x3 = 150;
    y3 = 450;
  }
     if(x4>300 && y4>300){
   x4 = x4-vel;
   y4 = y4-vel;
  } else{
    x4 = 450;
    y4 = 450;
  }
  
}

void circulo1(){
  ellipse(x1,y1,150,150);
}
void circulo2(){
  ellipse(x2,y2,150,150);
}
void circulo3(){
  ellipse(x3,y3,150,150);
}
void circulo4(){
  ellipse(x4,y4,150,150);
}
