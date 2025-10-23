PImage pancake, pillar, park, standing, graduation, diploma; // for images

void setup(){
size(800,800);
rectMode(CENTER);
imageMode(CENTER);
background(255, 0, 255);
pillar = loadImage("Monument.png");
pillar.resize(400,800);

park = loadImage("centralpark.png");
park.resize(400,800);

standing = loadImage("Ezrastanding.png");
standing.resize(300, 400);

graduation = loadImage("graduation.png");
graduation.resize(300, 400);

diploma = loadImage("diploma.png");
diploma.resize(100, 100);

pancake = loadImage("pancake.png");
pancake.resize(400, 400);
}
void draw(){
image(pillar, 199, 391);
image(park, 599, 388);
image(standing, 120, 590);
image(graduation, 540, 601);
image(diploma, 576, 487);
translate(395, 326); // new images stay above
rotate(frameCount*0.01);
image(pancake, 0, 0); //pancake stays as last
resetMatrix(); // changes origin point back to 0,0




}
