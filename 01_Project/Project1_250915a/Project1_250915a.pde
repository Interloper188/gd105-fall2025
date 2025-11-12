import processing.svg.*;
beginRecord(SVG, "Project1.svg");
size(800, 800);
stroke(0);
strokeWeight(1);
noFill();
circle(width/2, height/2, 600); //c1
noFill();
circle(width/2, height/2, 500); //c2
circle(width/2, height/2, 400); //c3
circle(width/2, height/2, 300); //c4
circle(width/2, height/2, 200); //c5
circle(width/2, height/2, 100); //c6
line(200, 250, 450, 647);
noFill();
triangle(650, 350, 170, 450, 250, 400);

translate(400,400);
rotate(1);
square(-200, -200, 400);
endRecord();
