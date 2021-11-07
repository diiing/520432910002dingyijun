float theta;
 
void setup() {
  size(800, 800);
}
 
void draw() {
  background(255);
  fill(0);
  ellipse(mouseX,mouseY,10,10);
  theta = map(mouseX,0,width,0,PI/2);
  translate(width/2, height);
  float a=map(mouseY,0,height,0,255);
  stroke(a);
  branch(200,30);
}

void branch(float len,float b) {
  strokeWeight(b);
  line(0, 0, 0, -len);
  translate(0, -len);
  len *= 0.66;
  b *=0.5;
 
  if (len > 2) {
    pushMatrix();
    rotate(theta);
    branch(len,b);
    popMatrix();
    pushMatrix();
    rotate(-theta);
    branch(len,b);
    popMatrix();
  }
}
