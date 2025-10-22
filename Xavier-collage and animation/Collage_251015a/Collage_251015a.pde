void setup(){
size(800,800);
background(255, 0, 255);
PImage pillar = loadImage("Monument.png");
pillar.resize(400, 800);
image(pillar, 0, 0);

PImage park = loadImage("centralpark.png");
park.resize(400,800);
image(park, 400, 0);

PImage standing = loadImage("Ezrastanding.png");
standing.resize(300, 400);
image(standing, 0, 400);

PImage graduation = loadImage("graduation.png");
graduation.resize(300, 400);
image(graduation, 400, 420);

PImage diploma = loadImage("diploma.png");
diploma.resize(100, 100);
image(diploma, 500, 420);

}
void draw(){
PImage pancake = loadImage("pancake.png");
pancake.resize(400, 400);
image(pancake, 200, 150);


}
