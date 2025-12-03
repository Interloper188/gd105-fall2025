void setup(){
  size(800,800);
}

void draw(){ //Title Screen
  background(0);
  textSize(94);
  text("Don't Let Go!", 135, 258);
  stroke(255);
  strokeWeight(5);
  line(63,281 , 720,282);
  noFill(); // start button box
  rect(220, 377, 347, 97); // box
  textSize(50);
  text("Click To Start", 257, 442);// Start
}
