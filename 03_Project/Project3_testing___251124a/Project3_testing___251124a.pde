void setup() {
  size(800,800);
  background(0);
  
}

void draw() {
  square(400, 400, 400);
  if (mousePressed){
    background(255);
  } else {
    background(0);
  }
}
