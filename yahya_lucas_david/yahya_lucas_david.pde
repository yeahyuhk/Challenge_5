Monster joe;

void setup() {
  size(600, 600);
  joe = new Monster(20, 100);
  joe.display();
}
void draw() {
  background(0);
  joe.display();
  joe.move(1,1);
}
