void setup(){
size(800,800);
background(255, 0, 255);
}
void draw(){
square(525, 100, 250); //left eye
square(25, 100, 250); //right eye
arc(400,550,200,100, 0, PI); //mouth
rect(350, 350, 100, 100); //nose
}
