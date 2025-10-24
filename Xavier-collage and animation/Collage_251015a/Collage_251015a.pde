PImage pancake, pillar, park, standing, graduation, diploma, controller, prom, xbox, halfskull, gokustatue, sleepyezra, roombaal, blanketezra, whitehorse, smallezra; // for images

void setup(){
size(800,800);
rectMode(CENTER); // dont touch
imageMode(CENTER); // dont touch
background(255, 0, 255);
pillar = loadImage("Monument.png");
pillar.resize(400,850);

park = loadImage("centralpark.png");
park.resize(400,850);

standing = loadImage("Ezrastanding.png");
standing.resize(300, 400);

graduation = loadImage("graduation.png");
graduation.resize(300, 400);

diploma = loadImage("diploma.png");
diploma.resize(100, 100);

controller = loadImage("controller.png");
controller.resize(200,200);

prom = loadImage("prom.png");
prom.resize(300,400);

xbox =loadImage("xbox.png");
xbox.resize(200, 250);

halfskull = loadImage("halfskull.png");
halfskull.resize(300, 400);

gokustatue = loadImage("gokustatue.png");
gokustatue.resize(200, 300);

sleepyezra = loadImage("sleepyezra.png");
sleepyezra.resize(200, 300);

roombaal = loadImage("roombaal.png");
roombaal.resize(200, 300);

whitehorse = loadImage("whitehorse.png");
whitehorse.resize(200, 300);

blanketezra = loadImage("blanketezra.png");
blanketezra.resize(200, 300);

smallezra = loadImage("smallezra.png");
smallezra.resize(200, 300);

pancake = loadImage("pancake.png");
pancake.resize(400, 400);
}
void draw(){
image(pillar, 199, 391);
image(park, 599, 388);
image(standing, 120, 603);
image(graduation, 540, 601);
image(diploma, 576, 487);
image(controller, 190, 264);
image(prom, 321, 602);
image(xbox, 78, 373);
image(halfskull, 647, 216);
image(gokustatue, 711, 694);
image(sleepyezra, 96, 126);
image(whitehorse, 720, 766);
image(roombaal, 739, 534);
image(blanketezra, 205, 407);
image(smallezra, 383, 372);

translate(395, 126); // new images stay above
rotate(frameCount*0.01);
image(pancake, 0, 0); //pancake stays as last
resetMatrix(); // changes origin point back to 0,0




}
