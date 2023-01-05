
void setup() {
PImage face = loadImage("face.jpg");
size(600,600);
face.resize(600,600);
image(face,0,0);

}

void draw() {
ellipse(380,380,150,200);
}
