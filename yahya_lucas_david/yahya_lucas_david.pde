Monster joe;

void setup() {
  size(600, 600);
  joe = new Monster(20, 100);
  joe.display();
}
void draw() {
  joe.move(20, 30);
}