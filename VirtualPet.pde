void setup(){
  size(400, 400);
}

void draw(){
  //body
  stroke(0,0,0);
  ellipse(200,400,330,600);
  fill(49, 49, 61);
  
  //nose
  triangle(200,140,180,155,220,155);
  fill(22,22,26);
  ellipse(185,155,10,22);
  ellipse(215,155,10,22);
  
  //eyes + eyebrows
  fill(102, 5, 10);
  ellipse(170,140,25,15);
  ellipse(230,140,25,15);
  fill(0,0,0);
  ellipse(170,140,4,10);
  ellipse(230,140,4,10);
  fill(49, 49, 61);
  triangle(215,133,245,130,230,120);
  triangle(185,133,160,130,170,120);
  
  //tusks
  fill(225, 225, 235);
  triangle(110,280,143-2,280,125,380);
  triangle(257,280,291,280,258+20,380);
  
  //snout
  fill(144, 152, 176);
  arc(200,300,200,285, PI, TWO_PI);
  
  arc(108,300,15,35,0,PI);
  arc(125,300,15,35,0,PI);
  arc(143,300,15,35,0,PI);
  
  arc(258,300,15,35,0,PI);
  arc(258+17,300,15,35,0,PI);
  arc(258+35,300,15,35,0,PI);
  
  fill(63, 67, 87);
  arc(200,300,100,100,PI,TWO_PI);
  line(200,157,200,250);
 
//whiskers
  for (int i = 0; i < 100; i++) {
    float x = random(110,290);
    float y = random(160,300);
    stroke(63, 67, 87);
    point(x,y);
    
}

  for (int i = 0; i < 100; i++) {
    float x = random(110,290);
    float y = random(160,300);
    stroke(63, 67, 87);
    point(x,y);
    
}

  
}

