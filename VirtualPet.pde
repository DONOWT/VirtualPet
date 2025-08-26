
void setup(){
  background(0,0,0);
  size (800, 800);
}
void draw(){
  noStroke(); 
  float num = random(5);
  if (num <= 1) {
    fill(255,0,0);
  } else {
    fill(0,203,100);
  }
  for (int i = 0; i < 50; i++) {
    float x = random(800);
    float y = random(800);
    float size = random(40);
    ellipse(x,y,size,size);
  }
  fill(255,203,100);
  triangle(200,580,600,580,400,180);
  fill(255,203,57);
  triangle(200,380,200,580,400,180);
  triangle(600,380,600,580,400,180);
  stroke(0,0,0);
  if (num <= 1) {
    fill(255,0,0);
  } else {
    fill(1000,1000,1000);
  }
  ellipse(400,400,200,40);
  fill(0,0,0);
  ellipse(400,400,40,40);
  noStroke();
  if (num <= 1) {
    fill(255,0,0);
  } else {
    fill(0,203,100);
  }
  for (int i = 0; i < 10; i++) {
    float x = random(800);
    float y = random(800);
    float size = random(60,80);
    ellipse(x,y,size,size);
  }
  noFill();
  if (num <= 1) {
    stroke(255,0,0);
  } else {
    stroke(0,203,100);
  }
  float ring = random(3,10);
  for (int i = 0; i < ring; i++) {
    float size = random(560,760);
    ellipse(400,400,size,size);
  }
  if (num <= 1) {
      System.out.print("VERBA IMPRUDENS!!");
  }
}

