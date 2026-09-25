int tafel = 7;

void setup() {
size(400, 400);
textSize(24);

for (int i = 1; i <= 10; i++) {
text(tafel + " x " + i + " = " + (tafel * i), 50, 40 + i * 30);
}
}
