int y=5;
int randomNumber;
int score=0;
void setup (){
size (700,700);
}
void draw (){
background(0,255,0);
ellipse (78,y,10,20);
fill(67,78,69);
stroke(45,56,78);
y=y+5;

if (y>700){
  y=0;
  randomNumber=(int)random(60);
}
rect(mouseX,600,70,90);
}
void checkCatch(int x){
if (x > mouseX && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
println("Your score is now: " + score);
fill(0,0,0);

}