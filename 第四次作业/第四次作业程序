PFont font;

String s;
String note;

void setup() {
  size(1500, 800);
  background(255);
  font=createFont("Arial", 124);
  note="*Click your mouse to get different effects.";
  s="i guess it comes down to a simple choice: get busy living or get busy dying.";//you can change the text here
  textFont(font);
}

void run() {
  textSize(64);
  int rMax=180;
  int w=140;
  for (int i=0; i<s.length(); i++) {
    char c= s.charAt(i);
    fill(0, 150);
    float p=random(30, width-30);
    text(c, p, 50);
    fill(random(100, 255), random(100, 255), random(100, 255), 50);
    strokeWeight(3);
    if (c=='q') {
      float r=random(20, rMax);
      ellipse(100, height/4, r, r);
    }
    if (c=='w') {
      float r=random(20, rMax);
      ellipse(100+1*w, height/4, r, r);
    }
    if (c=='e') {
      float r=random(20, rMax);
      ellipse(100+2*w, height/4, r, r);
    }
    if (c=='r') {
      float r=random(20, rMax);
      ellipse(100+3*w, height/4, r, r);
    }
    if (c=='t') {
      float r=random(20, rMax);
      ellipse(100+4*w, height/4, r, r);
    }
    if (c=='y') {
      float r=random(20, rMax);
      ellipse(100+5*w, height/4, r, r);
    }
    if (c=='u') {
      float r=random(20, rMax);
      ellipse(100+6*w, height/4, r, r);
    }
    if (c=='i') {
      float r=random(20, rMax);
      ellipse(100+7*w, height/4, r, r);
    }
    if (c=='o') {
      float r=random(20, rMax);
      ellipse(100+8*w, height/4, r, r);
    }
    if (c=='p') {
      float r=random(20, rMax);
      ellipse(100+9*w, height/4, r, r);
    }
    if (c=='a') {
      float r=random(20, rMax);
      ellipse(130, height/2, r, r);
    }
    if (c=='s') {
      float r=random(20, rMax);
      ellipse(130+1*w, height/2, r, r);
    }
    if (c=='d') {
      float r=random(20, rMax);
      ellipse(130+2*w, height/2, r, r);
    }
    if (c=='f') {
      float r=random(20, rMax);
      ellipse(130+3*w, height/2, r, r);
    }
    if (c=='g') {
      float r=random(20, rMax);
      ellipse(130+4*w, height/2, r, r);
    }
    if (c=='h') {
      float r=random(20, rMax);
      ellipse(130+5*w, height/2, r, r);
    }
    if (c=='j') {
      float r=random(20, rMax);
      ellipse(130+6*w, height/2, r, r);
    }
    if (c=='k') {
      float r=random(20, rMax);
      ellipse(130+7*w, height/2, r, r);
    }
    if (c=='l') {
      float r=random(20, rMax);
      ellipse(130+8*w, height/2, r, r);
    }
    if (c=='z') {
      float r=random(20, rMax);
      ellipse(180+0*w, height*3/4, r, r);
    }
    if (c=='x') {
      float r=random(20, rMax);
      ellipse(180+1*w, height*3/4, r, r);
    }
    if (c=='c') {
      float r=random(20, rMax);
      ellipse(180+2*w, height*3/4, r, r);
    }
    if (c=='v') {
      float r=random(20, rMax);
      ellipse(180+3*w, height*3/4, r, r);
    }
    if (c=='b') {
      float r=random(20, rMax);
      ellipse(180+4*w, height*3/4, r, r);
    }
    if (c=='n') {
      float r=random(20, rMax);
      ellipse(180+5*w, height*3/4, r, r);
    }
    if (c=='m') {
      float r=random(20, rMax);
      ellipse(180+6*w, height*3/4, r, r);
    }
    if (c==',') {
      float r=random(20, rMax);
      ellipse(180+7*w, height*3/4, r, r);
    }
    if (c=='.') {
      float r=random(20, rMax);
      ellipse(180+8*w, height*3/4, r, r);
    }
  }
}

void draw() {
  fill(100);
  textSize(24);
  text(note, 100, 750);
  if (mousePressed) {
    background(255);
    run();
  }
}
