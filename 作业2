void setup() {
  size(1300, 800);
  background(255);
}
float xx = random(0,width);
float yy = random(0,height);


void draw() {
  float i1 = random(-40, 40);
  float i2 = random(-40, 40);
  if (0<xx+i1 && xx+i1< width && 0<yy+i2 && yy+i2<height) {
    fill(255, random(140, 250), random(100, 255));
    noStroke();
    rect(xx+i1, yy+i2, random(15,100), random(15,100));
    xx=xx+i1;
    yy=yy+i2;
    fill(255, 40);
    //rect(0,0,width,height);//拖尾
  }
  if (0>=xx+i1 || xx+i1>=width) {//左右碰到边界
    i1=-i1;//反弹
    rect(xx+i1, yy+i2, random(15,100), random(15,100));
  }
  if (0>=yy+i2 || yy+i2>=height) {
    i2=-i2;
    rect(xx+i1, yy+i2, random(15,100), random(15,100));
  }
}
