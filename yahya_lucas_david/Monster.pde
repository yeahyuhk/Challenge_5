class Monster {
  float x, y;
  color firstColor = color(123, 30, 200);

  Monster(float xVal, float yVal) {
    x = xVal;
    y = yVal;
  }
  void display() {
    //body

    fill(139, 14, 200);
    strokeWeight(10);
    stroke(10, 0, 80);
    rectMode(CENTER);
    rect(300+x, 300+y, 330, 300);

    //eyes

    fill(233, 0, 0);
    stroke(0);
    strokeWeight(4);
    ellipseMode(CENTER);
    ellipse(300+x, 230+y, 32, 30);
    ellipse(370+x, 235+y, 32, 30);
    ellipse(230+x, 237+y, 32, 30);

    //eyebrows

    line(280+x, 200+y, 320+x, 200+y);
    line(210+x, 200+y, 240+x, 210+y);
    line(390+x, 200+y, 360+x, 210+y);

    //horns

    fill(0, 50, 0);
    triangle(200+x, 350+y, 300+x, 400+y, 400+x, 350+y);

    //horns

    fill(150);
    triangle(230+x, 145+y, 190+x, 145+y, 180+x, 60+y);
    triangle(370+x, 145+y, 410+x, 145+y, 420+x, 60+y);

    //legs

    strokeWeight(20);
    stroke(30, 0, 40);
    line(200+x, 460+y, 170+x, 550+y);
    line(240+x, 460+y, 230+x, 550+y);
    line(400+x, 460+y, 430+x, 550+y);
    line(360+x, 460+y, 370+x, 550+y);

    //feet

    strokeWeight(8);
    fill(139, 14, 200);
    stroke(10, 0, 80);
    ellipse(230+x, 560+y, 38, 25);
    ellipse(170+x, 560+y, 38, 25);
    ellipse(430+x, 560+y, 38, 25);
    ellipse(370+x, 560+y, 38, 25);
  }

  void move(float xVal, float yVal) {
    x += xVal;
    y += yVal;
  }
}