int L1 =250;
int L11 =0;
int L2 =500;
int L21=500;
int L3 =0;
int L31=500;

void setup(){
 
  
  size(500,500);
}
 
 
void draw (){
  L11++;
  L2--;
  L21--;
  L3++;
  L31--;
 
  background (#ffffff);
  line(L1,L11,250,250);
  line(250,250,L2,L21);
  line(250,250,L3,L31);

}
