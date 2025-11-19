PImage pancake, pillar, park, standing, graduation, diploma, controller, prom, xbox, halfskull, gokustatue, sleepyezra, roombaal, blanketezra, whitehorse, smallezra; // for images

void setup() {
  size(800, 800);
  rectMode(CENTER); // dont touch
  imageMode(CENTER); // dont touch
  background(255, 0, 255);
  pillar = loadImage("Monument.png");
  pillar.resize(400, 850);

  park = loadImage("centralpark.png");
  park.resize(400, 850);

  standing = loadImage("Ezrastanding.png");
  standing.resize(int(standing.width * 0.1), int(standing.height * 0.1));

  graduation = loadImage("graduation.png");
  graduation.resize(int(graduation.width * 0.1), int(graduation.height *0.1));

  diploma = loadImage("diploma.png");
  diploma.resize(int(diploma.width * 0.04) , int(diploma.height * 0.04));

  controller = loadImage("controller.png");
  controller.resize(int(controller.width * 0.1), int(controller.height * 0.1));

  prom = loadImage("prom.png");
  prom.resize(int(prom.width * 0.4), int(prom.height *0.4));

  xbox =loadImage("xbox.png");
  xbox.resize(int(xbox.width * 0.05), int(xbox.height * 0.05));

  halfskull = loadImage("halfskull.png");
  halfskull.resize(int(halfskull.width * 0.1), int(halfskull.height *0.1));

  gokustatue = loadImage("gokustatue.png");
  gokustatue.resize(int(gokustatue.width * 0.1), int(gokustatue.height * 0.1));

  sleepyezra = loadImage("sleepyezra.png");
  sleepyezra.resize(int(sleepyezra.width * 0.09), int(sleepyezra.height * 0.09));

  roombaal = loadImage("roombaal.png");
  roombaal.resize(int(roombaal.width * 0.1), int(roombaal.height * 0.1));

  whitehorse = loadImage("whitehorse.png");
  whitehorse.resize(int(whitehorse.width * 0.1), int(whitehorse.height * 0.1));

  blanketezra = loadImage("blanketezra.png");
  blanketezra.resize(int(blanketezra.width * 0.08), int(blanketezra.height * 0.08));

  smallezra = loadImage("smallezra.png");
  smallezra.resize(int(smallezra.width * 0.2), int(smallezra.height * 0.2));

  pancake = loadImage("pancake.png");
  pancake.resize(int(pancake.width * 0.1), int(pancake.height * 0.1));
}
void draw() {
  image(pillar, 199, 391);
  image(park, 599, 388);

  image(standing, 120, 603);
  image(graduation, 540, 601);
  image(diploma, 653, 493);
  image(controller, 151, 476);
  //image(prom, 321, 602);
  image(xbox, 73, 421);
  //image(halfskull, 647, 216);
  //image(gokustatue, 711, 694);
  //image(sleepyezra, 96, 126);
  //image(whitehorse, 720, 766);
  //image(roombaal, 739, 534);
  //image(blanketezra, 205, 407);
  //image(smallezra, 383, 372);

  
  rotateImage(pancake, 395, 126, frameCount*0.01);
  rotateImage(smallezra, 429, 336, cos(frameCount*0.1) * 0.1);
  rotateImage(blanketezra, 265, 290, sin(frameCount*0.1) * 0.1);
  rotateImage(roombaal, 729, 403, cos(frameCount*0.1) * 0.1);
  rotateImage(whitehorse, 641, 747, cos(frameCount*0.1) * 0.1);
  rotateImage(sleepyezra, 96, 125 + sin(frameCount*0.1) * 5,0);
  rotateImage(prom, 334+ cos(frameCount*0.1) * 5.0, 602 + sin(frameCount*0.1) * 5,0);
  rotateImage(gokustatue, 711, 680, cos(frameCount*0.1) * 0.1);
  rotateImage(halfskull, 646, 112 + sin(frameCount*0.1) * 5,0);
  
}

void rotateImage(PImage img, float x, float y, float speed)
{
  translate(x, y);
  rotate(speed);
  image(img, 0, 0);
  resetMatrix();
}
