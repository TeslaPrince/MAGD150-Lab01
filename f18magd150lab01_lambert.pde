void setup(){
  size(400,400);
}
void draw(){
  background(255);
  noFill();
  
  //main house
  strokeWeight(5);
  fill(0);
  rect(150,175,100,100);
  
  //Sun
  strokeWeight(75);
  point(50,50);
  
  //hill
  strokeWeight(5);
  fill(200);
  ellipse(200,500,475,455);
  
  //roof
  strokeWeight(5);
  line(200,125,250,175);
  line(200,125,150,175);
  
  //window frames and door
  strokeWeight(2);
  fill(255);
  ellipse(175,215,25,25);
  ellipse(225,215,25,25);
  rect(187,235,25,40);
  
  //windows
  strokeWeight(15);
  point(175,215);
  point(225,215);
  
  
  //doorknob
  strokeWeight(2);
  fill(0);
  ellipse(207,255,5,5);
}
