void setup()
{
  size(500, 500);
}

void draw()
{
  background(255);

  fill(0, 51, 153);
  noStroke();
  rect(75, 225, 350, 50);

  noFill();
  stroke(105, 40, 126);
  strokeWeight(40);
  ellipse(250, 250, 250, 250);

  fill(255);
  textAlign(CENTER);
  textSize(36);
  text("Elizabeth line", 250, 265);
}
