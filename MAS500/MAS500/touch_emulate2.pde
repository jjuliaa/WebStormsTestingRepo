float x = 0;
float y = 0;


void setup() {
  
  size(350, 600, P3D);
  noStroke();  

}
  
  
void draw() {
  background(74, 81, 120);

  
   if (mousePressed) {
    x = mouseX;
    y = mouseY;
  }
  
  
  fill(114, 176, 140);
  ellipse(x, y, 55, 55);  
}