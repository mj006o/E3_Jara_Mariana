int x = 0, y, direction=1; 

void setup () {
  size(600, 600);
  noStroke();
}

void draw() {
  background(225, 237 - x/8, 253 + x/10);
  
  //nubes
  fill(254 + x/5, 229 + x/20, 224);
  ellipse(451 - x / 2, 105, 46 + x /30, 46 + x /30);
  ellipse(490 - x / 2, 85, 80 + x /30, 80 + x /30);
  ellipse(536 - x / 2, 66, 80 + x /30, 80 + x /30);
  ellipse(536 - x / 2, 90, 80 + x /30, 80 + x /30);
  ellipse(576 - x / 2, 105, 46 + x /30, 46 + x /30);
  
  
  ellipse(45 + x / 2, 300, 46 + x /30, 46 + x /30);
  ellipse(85 + x / 2, 286, 80 + x /30, 80 + x /30);
  ellipse(85 + x / 2, 265, 80 + x /30, 80 + x /30);
  ellipse(130 + x / 2, 282, 80 + x /30, 80 + x /30);
  ellipse(170 + x / 2, 304, 46 + x /30, 46 + x /30);
  
  ellipse(400 - x / 2, 500, 46 + x /30, 46 + x /30);
  ellipse(438 - x / 2, 478, 80 + x /30, 80 + x /30);
  ellipse(485 - x / 2, 460, 80 + x /30, 80 + x /30);
  ellipse(485 - x / 2, 482, 80 + x /30, 80 + x /30);
  ellipse(524 - x / 2, 494, 46 + x /30, 46 + x /30);
  
  //mariposa
  fill(249, 128, 159);
  triangle(395, 238 - x / 2, 395, 300 - x / 2, 300, 300 - x / 2);
  triangle(205, 238 - x / 2, 205, 300 - x / 2, 300, 300 - x / 2);
  
  fill(223, 123, 159);
  triangle(355, 362 - x / 2, 355, 300 - x / 2, 300, 300 - x / 2);
  triangle(245, 362 - x / 2, 245, 300 - x / 2, 300, 300 - x / 2);
  
  fill(87, 63, 61);
  ellipse(300, 300 - x / 2, 8, 124);

  
   x = x + 1 * direction;

  if ((x>width)||(x<0))
    direction = direction * -1;
  
}
