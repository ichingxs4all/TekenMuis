// saveFrame MousePressed Example

int kwastGrote = 30;
color achtergrondKleur = color(255,255,255);
int r,g,b,a;

void setup() {
 size(1000, 1000); 
 background(achtergrondKleur); 
 noStroke();
 r = 255;
 a = 50;
}

void draw() {
 if (mousePressed){ 
   fill(r,g,b,a); 
   ellipse(mouseX, mouseY, kwastGrote, kwastGrote); 
 }
}

void keyPressed() {  
 if (key == 's' || key == 'S') {    
  saveFrame("output/frames####.png");   
 }
 if (key == 'c' || key == 'C') background(achtergrondKleur);
}
