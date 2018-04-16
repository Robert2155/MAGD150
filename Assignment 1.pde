void setup(){
size(500,500);
background(25);
}

void draw(){
stroke(250);
fill(200);
ellipse(250,250,250,250);

stroke(225);
fill(0);
ellipse(50, 50, 100, 100);

stroke(150);
noFill();
ellipse(240,200,40,50);

stroke(150);
noFill();
ellipse(280,300,40,50);

stroke(150);
fill(50);
ellipse(330,260,40,50);

line(250, 300, 190, 200);

strokeWeight(3);
strokeCap(ROUND);
line(250, 350, 140, 200);

strokeJoin(MITER);
stroke(200);
fill(80);
rect(370, 350, 100, 100, 10);

rect(30, 350, 100, 100, 10);

strokeWeight(4);
point(220, 30);

strokeWeight(4);
point(200, 20);

point(300, 100);
}
