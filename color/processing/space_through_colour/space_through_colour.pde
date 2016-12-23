size(500, 500);
background(255);
color yellow = color(#FFD400); 
color blue = color(#58A1DB);
translate(width/2, height/2);
noStroke();
rectMode(CENTER);
fill(yellow);
int y = 0;
int x = 0;
int w = 100;
int h = 200;
rect(x - w, y, w, h);
fill(blue);
rect(x + w, y, w, h);
saveFrame("out.png");