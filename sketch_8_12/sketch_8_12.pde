void setup() {
size(240, 240);

for (int y = 0; y < 10; y++) {
for (int x = 0; x < 10; x++) {

if ((x + y) % 2 == 0) {
fill(0);
} else {
fill(255);
}

rect(20 + x * 20, 20 + y * 20, 20, 20);
}
}
}
