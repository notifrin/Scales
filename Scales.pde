void setup(){
  size(1000,1000);
  //noLoop();
}

void draw(){
for (int y = -40; y <1000; y+= 49) {
    for (int x = -90; x < 1000; x+= 60) {
      scale(x,y);}
  }
}
void scale(int x, int y){
int r = (int)(Math.random() * 255);
int g = (int)(Math.random() * 500);
  fill(r, 255, 0);
  rect(10+x, 10+y, 350, 600);
    fill(r+g, r , g);
triangle(0+x,0+y,80+x,62+y,250+x,50+y);
  fill(r*g, 255, g);
ellipse(0+x,30+y,10,110);
bezier(20+x,20+y,-200+x,110+y,100+x,75+y,140+x,140+y);
  }
