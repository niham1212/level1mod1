int x = 400; 
int y = 600; 
int x1=200;
int y1 =100;
int side = 25;
int x2 = x1 +side/2;
int y2 = y1 -side;
int x3 = x1 + side;
int y3 = y1;
int starx1 = 400;
int stary1 = 300;
int starx2 = starx1 +side/2;
int stary2 = stary1 -side;
int starx3 = starx1 + side;
int stary3 = stary1;

int starX1 = 200;
int starY1 = 400;
int starX2 = starX1 +side/2;
int starY2 = starY1 -side;
int starX3 = starX1 + side;
int starY3 = starY1;

void setup() {
    size(800,800);
    
}

void draw() {
    background(0, 0, 40);  
    // 100 by 100
    triangle(x1,y1,x2,y2,x3,y3);
    triangle(starx1,stary1,starx2,stary2,starx3,stary3);
    triangle(starX1,starY1,starX2,starY2,starX3,starY3);
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
         y--;
if(y < 0){
  y=600;
}
}
