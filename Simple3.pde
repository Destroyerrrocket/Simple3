float radX = 800;

void setup () {
  size (800, 800);
  background(#BEE8E7);
  noFill();
  noLoop();
}

void draw () {
  for (int i = 0; i <= 50; i++) {
    ellipse(width/2, height/2, radX, height);
    radX = radX/1.1;
  }
}