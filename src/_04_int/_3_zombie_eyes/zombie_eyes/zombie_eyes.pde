
void setup() {
PImage face = loadImage("face.jpg");
size(600,600);
face.resize(600,600);
image(face,0,0);

}

void draw() {
fill(mouseX,mouseY,50);
ellipse(380,380,150,200);
ellipse(225,380,150,200);
fill(#000000);
ellipse(200,400,30,30);
ellipse(400,400,30,30);

}
