void setup(){
size(300,300);
frameRate(20);
}
void draw(){
  background(200);
llapis(random(80,220),random(120,300));
}

void llapis(float ample,float alt){
  //copiar todo menos float, 
  noStroke();
  fill(253,253,150);
  triangle(0,alt/7,ample,alt/7,ample/2,0);
  fill(0);
  triangle(ample/3,alt/22,ample/1.5,alt/22,ample/2,0);
  fill(229,190,1);
  rectMode(CENTER);
  rect(ample/2,alt/1.6,ample,alt);
  stroke(0,0,0);
  strokeWeight (6);
  line (ample/5,alt/7,ample/5,alt/0.9);// linea vertical
  line (ample/1.4,alt/7,ample/1.4,alt/0.9);
  noStroke();
 fill(255,177,187);
  arc(ample/2,alt/0.88,ample,ample,radians(0),radians(180));//arreglar
  fill(155);
  rectMode(CENTER);
  rect(ample/2,alt/0.9,ample,alt/10);
}
