int x = 5;
int y = 200;
int z = 100;
void setup()
{
  size(600,600);
  frameRate(20);
  background(150);
}
void draw(){
  openDiamond();
  reset();
}

void openDiamond(){
    noStroke();
    fill(z,z,0);
    ellipse(300,300,x,y);
    if(x < 400){
    x = x + 20;
    y= y -10;
    z= z +10;
  }
}

void reset(){
  if ( x > 400){
    x = 5  ;
    y = 200;
    z = 100;
    background(150);
  }
}

