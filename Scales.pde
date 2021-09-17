void setup() {
  size(520, 500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
  frameRate(2);
}
void draw() {
  int y=0;
  while (y<500){
     int x=0;
    while (x<500){
      scale(x-10,y+10);
      x=x+15;
    }
    y=y+15;
  }
}
void scale(int x, int y) {
  rotate(PI/2);
  fill((int)(Math.random()*256), (int)(Math.random()*256+20), y+20, 50);
  ellipse(x+20, y+10.5, 23, 23);
  fill(192,192,192,255);
  rect(x, y, 15, 30);
}
