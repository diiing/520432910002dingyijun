void setup() {
  size(1000, 800);
  background(255);
}

float col=0;
float dark=255;
float rr;
  int rMax=30;

void draw() {
  button();
  stroke(0);
  strokeWeight(4);
  noFill();
  rect(5,5,230,130);
  fill(col, 200, 200, dark);

  if (mouseX>235|mouseY>135) {
    if (mousePressed) {
      noStroke();
      rr=random(5,rMax);
      ellipse(mouseX, mouseY, rr, rr);
    }
  }
  fill(255);
  noStroke();
  rect(140, 10, 90, 120);
  fill(0);
  PFont font;
  font=loadFont("MicrosoftYaHeiUI-48.vlw");
  text("red           -                   +     "+col+"/255.0", 15, 45);
  text("opacity     -                   +     "+dark+"/255.0", 15, 75);
  text("rMax        -                   +     "+rMax, 15, 105);
  if (keyPressed&&key=='r'){
    background(255);
  }
}



void button() {
  int x1=80, y1=30, r=20;
  int x2=110, y2=60,y3=90;
  fill(0);
  rect(x1, y1, r, r);
  rect(x1, y2, r, r);
  rect(x2, y1, r, r);
  rect(x2, y2, r, r);
  rect(x1, y3, r, r);
  rect(x2, y3, r, r);
  if (0<mouseX-x1&&mouseX-x1<r&&0<mouseY-y1&&mouseY-y1<r&&mousePressed) {
    fill(200);
    rect(x1, y1, r, r);
    col=col-1;
  }
  if (0<mouseX-x1&&mouseX-x1<r&&0<mouseY-y2&&mouseY-y2<r&&mousePressed) {
    fill(200);
    rect(x1, y2, r, r);
    dark=dark-1;
  }
  if (0<mouseX-x2&&mouseX-x2<r&&0<mouseY-y1&&mouseY-y1<r&&mousePressed) {
    fill(200);
    rect(x2, y1, r, r);
    col=col+1;
  }
  if (0<mouseX-x2&&mouseX-x2<r&&0<mouseY-y2&&mouseY-y2<r&&mousePressed) {
    fill(200);
    rect(x2, y2, r, r);
    dark=dark+1;
  }
  if (0<mouseX-x1&&mouseX-x1<r&&0<mouseY-y3&&mouseY-y3<r&&mousePressed) {
    fill(200);
    rect(x1, y3, r, r);
    rMax=rMax-1;
  }
    if (0<mouseX-x2&&mouseX-x2<r&&0<mouseY-y3&&mouseY-y3<r&&mousePressed) {
    fill(200);
    rect(x2, y3, r, r);
    rMax=rMax+1;
  }
}
