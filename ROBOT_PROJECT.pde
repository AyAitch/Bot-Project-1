size(800, 800);
// Sets background screen colour
background(20, 116, 139);
fill(100, 255, 45, 62);
rectMode(CORNER);

//left arm
fill(250,35,100);
stroke(255);
rect(168, 200, 180, 70);

//middle of robot
fill(97,250,69);
stroke(100);
rect(348, 200, 200, 120);

//right arm
stroke(0);
strokeWeight(5);
fill(35,69,250);
rect(548, 200, 180, 70);

//right leg
stroke(0);
line(348, 200, 350, 500);

//left leg
fill(0);
line(548, 200, 545, 500);

//right wheel
strokeWeight(12);
fill(0);
ellipse(545, 500, 20, 20);

//left wheel
strokeWeight(12);
fill(0);
ellipse(350, 500, 20, 20);

//right eye
strokeWeight(10);
fill(50);
ellipse(500, 260, 25, 25);

//left eye
strokeWeight(10);
fill(50);
ellipse(400, 260, 25, 25);

//forehead
strokeWeight(5);
fill(255, 200, 200);
rect(348, 150, 200, 50);

//mouth
strokeWeight(10);
fill(0, 0, 0, 50);
line(500, 300, 400, 300);

//Hello 
fill(255);
textSize(100);
text("Hello",25,100);

//World
fill(250,35,247);
textSize(125);
text("World",450,775);

//sensor on forehead
arc(450, 175, 20, 20, 0, PI+QUARTER_PI, OPEN);

//rotation 
