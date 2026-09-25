void setup() {
size(400, 400);
background(255);
stroke(0);
  noFill();

int x = 50;
int y = 50;
int grootte = 30;

for (int i = 0; i < 5; i++) {
square(x, y, grootte);

x = x + grootte;
y = y + grootte;
}
}
