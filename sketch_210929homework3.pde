//you can get a different(random) picture every time 'r' is pressed
float[] x=new float[7];
float[] y=new float[5];

void setup() {
  size(1500, 1000);
  background(255);
  initiateData();
}

void initiateData() {
  x[0]=random(50, width/4);
  x[6]=random(width*7/8, width-50);
  for (int i=1; i<6; i++) {
    x[i]=random(x[i-1]+40, width*7/8-40*(6-i));
  }

  y[0]=random(50, height/4);
  y[4]=random(height*4/5, height-50);
  for (int i=1; i<4; i++) {
    y[i]=random(y[i-1]+40, height*4/5-40*(4-i));
  }
}

void keyPressed() {
  if (key=='r') {
    initiateData();
  }
}


void draw() {
  background(255);
  int a=50;
  int b=150;
  int c=200;
  int d=0;
  //define color
  
  noStroke();
  fill(a);
  rect(0, 0, x[0], y[0]);
  rect(x[2], 0, x[5]-x[2], y[2]);
  rect(x[0], y[3], x[2]-x[0], y[4]-y[3]);

  fill(b);
  rect(x[1], 0, x[2]-x[1], y[0]);
  rect(x[5], y[1], width-x[5], y[2]-y[1]);
  rect(0, y[3], x[0], height-y[3]);

  fill(c);
  rect(0, y[0], x[0], y[1]-y[0]);
  rect(x[6], y[2], width-x[6], y[3]-y[2]);
  rect(x[2], y[3], x[4]-x[2], height-y[3]);
  
  fill(d);
  rect(x[0],y[0],x[1]-x[0],y[1]-y[0]);
  rect(x[2],y[2],x[3]-x[2],y[3]-y[2]);
  //draw squares

  stroke(0);
  strokeWeight(15);
  line(x[0], 0, x[0], height);
  line(x[1], 0, x[1], y[3]);
  line(x[2], 0, x[2], height);
  line(x[3], y[2], x[3], y[3]);
  line(x[4], y[3], x[4], height);
  line(x[5], 0, x[5], y[2]);
  line(x[6], y[2], x[6], y[3]);

  line(0, y[0], x[2], y[0]);
  line(0, y[1], x[0], y[1]);
  line(x[5], y[1], width, y[1]);
  line(x[2], y[2], width, y[2]);
  line(0, y[3], width, y[3]);
  line(x[0], y[4], x[2], y[4]);
  //draw lines
}
