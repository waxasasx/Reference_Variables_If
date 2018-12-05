// add your Reference_Variable_If code here
int X=0;
int Y=100;
int g=100;
void setup(){
  size(1000,1000);
}
void draw() {
    background(231,23,34);
    stroke(23,233,242);
    line(0,500,1000,500);
    frameRate(10);
    fill(random(225),random(223),22);
    ellipse(X,Y,X,Y+1000);
    X=X+g;
    Y=Y+g;
    if(X>1000)
    {g=-30;}
    if(X<0)
    {g=100;}
  }
