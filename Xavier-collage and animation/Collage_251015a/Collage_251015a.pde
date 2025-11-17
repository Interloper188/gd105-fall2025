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
  standing.resize(300, 400);

  graduation = loadImage("graduation.png");
  graduation.resize(300, 400);

  diploma = loadImage("diploma.png");
  diploma.resize(100, 100);

  controller = loadImage("controller.png");
  controller.resize(200, 200);

  prom = loadImage("prom.png");
  prom.resize(300, 400);

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
void draw() {
  image(pillar, 199, 391);
  image(park, 599, 388);

  image(standing, 120, 603);
  image(graduation, 540, 601);
  image(diploma, 576, 487);
  image(controller, 190, 264);
  //image(prom, 321, 602);
  image(xbox, 78, 373);
  //image(halfskull, 647, 216);
  //image(gokustatue, 711, 694);
  //image(sleepyezra, 96, 126);
  //image(whitehorse, 720, 766);
  //image(roombaal, 739, 534);
  //image(blanketezra, 205, 407);
  //image(smallezra, 383, 372);

  
  rotateImage(pancake, 395, 126, frameCount*0.01);
  rotateImage(smallezra, 383, 372, cos(frameCount*0.1) * 0.1);
  rotateImage(blanketezra, 205, 407, sin(frameCount*0.1) * 0.1);
  rotateImage(roombaal, 739, 534, cos(frameCount*0.1) * 0.1);
  rotateImage(whitehorse, 720, 766, cos(frameCount*0.1) * 0.1);
  rotateImage(sleepyezra, 96, 100 + sin(frameCount*0.1) * 5,0);
  rotateImage(prom, 321+ cos(frameCount*0.1) * 5.0, 602 + sin(frameCount*0.1) * 5,0);
  rotateImage(gokustatue, 711, 694, cos(frameCount*0.1) * 0.1);
  rotateImage(halfskull, 647, 216 + sin(frameCount*0.1) * 5,0);
  
}

void rotateImage(PImage img, float x, float y, float speed)
{
  translate(x, y);
  rotate(speed);
  image(img, 0, 0);
  resetMatrix();
}
