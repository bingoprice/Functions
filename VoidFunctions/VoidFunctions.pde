void setup() {
  size(800, 600);
  background(0);
}

void draw() {

  if (mousePressed) {
    drawARec(width/2-25, height/2-25);
   }
   if(keyPressed){
      drawARandomCircle( random(0, 800), random(0, 600));
   }
  drawACircle(mouseX, mouseY, 128, 200, 194);
}

void drawARec(int x, int y) {
  fill(0, 0, 255);
  rect(x, y, 50, 50);
}
void drawACircle(int x, int y, int c1, int c2, int c3) {
  fill(c1, c2, c3);
  ellipse(x, y, 30, 30);
}
void drawARandomCircle(float x, float y) {
  fill(random(160), random(150), random(195));
  ellipse(x, y, random(0, 800), random(0, 600));
}