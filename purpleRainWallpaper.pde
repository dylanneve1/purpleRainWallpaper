Drop[] drops = new Drop[500];

void setup() {
  size(displayWidth, displayHeight);
  for (int i = 0; i < drops.length; i++) {
    drops[i] = new Drop();
  }
}

void draw() {
  //background(230, 230, 250);
  background(0);
  for (int i = 0; i < drops.length; i++) {
    drops[i].fall();
    drops[i].show();
  }
}
