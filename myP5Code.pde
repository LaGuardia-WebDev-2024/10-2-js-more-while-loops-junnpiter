setup = function() {
  size(400, 400); 
  background(198, 232, 231);
  textSize(40);

  // Draw the sun
  noStroke();
  fill(239, 227, 185);
  ellipse(335, 66, 70, 70);

  // Draw the tree and grass once
  fill(0, 229, 0);
  rect(0, 270, 600, 300);

  var x = 0;
  while(x < 400){
  text("🌼", x, random(300 , 400));
  x += 20;
  }

x = 0;
while(x < 400){
  text("🎈", x, random(100 , 300));
  x += 60;
}

};

