void setup() {
size(800, 800);
smooth();
}
void draw() {
fill(255);
stroke(102);
for (int y = 20; y <= height-20; y += 10) {
for (int x = 20; x <= width-20; x += 10) {
ellipse(x, y, 4, 4);
// Draw a line to the center of the display
line(x, y, 240, 60);
}
}
}
