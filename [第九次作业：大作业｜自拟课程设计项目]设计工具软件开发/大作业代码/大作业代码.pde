//PFont font1;
color backgroundColor;
color lineColor1;
color lineColor2;
float m;
float []a=new float[10];
float []b=new float[10];
float []w=new float[10];
float []h=new float[10];

void setup() {
  size(600, 600);
  background(255);
  changeColor();
  changeLine();
  display();
  //font1=loadFont("SimHei-48.vlw");
  //textFont(font1);
  //textSize(48);
}

void draw() {
  if ((keyPressed)&&(key=='c')) {
    changeColor();
    display();
  }
  if ((keyPressed)&&(key=='l')) {
    changeLine();
    display();
  }
  if ((keyPressed)&&(key=='s')) {
    savePicture();
  }
}

void changeColor() {
  backgroundColor=color(random(255), random(255), random(255));
  lineColor1=color(random(255), random(255), random(255));
  lineColor2=color(random(255), random(255), random(255));
}

void changeLine() {
  for (int i=0; i<10; i++) {
    a[i]=random(0, width);
    b[i]=random(0, height);
    w[i]=random(3, 150);
    h[i]=random(3, 150);
  }
}

void display() {
  fill(backgroundColor);
  rect(0, 0, width, height);
  noStroke();
  for (int i=0; i<4; i++) {
    fill(lineColor1, m*100);
    rect(a[i], 0, w[i], height);
    rect(0, b[i], width, h[i]);
  }

  for (int i=4; i<8; i++) {
    m=random(1, 4);
    fill(lineColor2, m*100);
    rect(a[i], 0, w[i], height);
    rect(0, b[i], width, h[i]);
  }
    fill(lineColor1);
  for (int j=0; j<=30; j++) {
    rect(a[8], j*20, w[8], 10);
  }
    fill(lineColor2);
  for (int j=0; j<=30; j++) {
    rect(j*20, b[8],10,h[8]);
  }
}

void savePicture() {
  saveFrame("picture-####.png");
}
