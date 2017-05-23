// Tanmay Khedekar
int nx= 40;
int ny= 40;
void setup() {
  size(580,420);
  smooth();
}
void draw(){
  background(102);
 
  {fill(255);
rect(200+nx,140+ny,220,180);
  }
fill(0);
ellipse(260+nx,200+ny,60,60);
rect(340+nx,180+ny,40,40);
{fill(52,211,40);
rect(240+nx,260+ny,140,40);}
fill(255,0,0);
rect(340+nx,180+ny,40,40);
{fill(0);
float mx = constrain(mouseX, 345+nx, 375+nx);
float my = constrain(mouseY, 185+ny, 215+ny);
ellipse( mx,my,10,10);
}
if(keyPressed){
      if (key  =='c' || key == 'C'){
    fill(255);
  }
 
 }
beginShape();{
  vertex(200+nx,140+ny);
  vertex(200+nx,60+ny);
  vertex(310+nx,120+ny);
  vertex(420+nx,60+ny);
  vertex(420+nx,140+ny);
  endShape();}
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == RIGHT) {
      nx=nx+5;
    }
  }
  if (key == CODED) {
    if (keyCode == LEFT) {
      nx=nx-5;
    }
  }
  if (key == CODED) {
    if (keyCode == UP) {
      ny=ny-5;
    }
  }
  if (key == CODED) {
    if (keyCode == DOWN) {
      ny=ny+5;
    }
  }
}