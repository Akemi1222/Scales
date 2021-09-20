void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

void draw() {
  //your code here
  for (int y=600;y>=-150;y-=30){
    for (int x=600;x>=-120;x-=30){
      fill(x,y,150);
      scale(x,y);
    }
  }
}

void scale(int x, int y) {
  //your code here]
  bezier(x+60, y+40, x+160, y+10,  x+160, y+150,  x+60, y+150);
}

