//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800, 800); 
}

//🎯Variable Declarations Go Here
var firework = 20;
var fireworkZ = 20;
var fireworkO = 20;
var Heart= 5;
var Ball=5;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
// firework = firework + 1;

  background(255,255,255,0);
  fill(0,50,200);
  noStroke();
  
   if(mousePressed){
    showXYPositions(); 
  }
  
  //🎯Animation Code Goes Here
  
  
  
//fireworks
fill(252,161,161,100);
ellipse(250,250,firework,firework);
//ellipse(250,250,200,firework);

  firework = firework + 5;

  if(firework > 100)
  {
  firework = 2;
  }
  
  
  //fireworks
fill(200,10,10,100);
ellipse(136,80,fireworkZ,fireworkZ);
//ellipse(2,200,200,fireworkZ);

  fireworkZ = fireworkZ + 5;

  if(fireworkZ > 100)
  {
  fireworkZ = 2;
  }

  
  //fireworks
fill(102,102,255);
ellipse(70,309,fireworkO,fireworkO);
//ellipse(20,200,200,fireworkO);

  fireworkO = fireworkO + 5;

  if(fireworkO > 100)
  {
  fireworkO = 2;
  }
  
  
//Heart
textSize(Heart);
text("💖", 356, 688);

Heart=Heart+1;
  if(Heart > 150)
  {
  Heart = 2;
  }
  
//Heart
textSize(Heart);
text("✨", 318, 68);

Heart=Heart+1;
  if(Heart > 40)
  {
  Heart = 2;
  }

//Hear
textSize(Heart);
text("✨", 44, 129);

Heart=Heart+1;
  if(Heart > 40)
  {
  Heart = 2;
  }

//Heart
textSize(Heart);
text("😍", 352,313 );

Heart=Heart+1;
  if(Heart > 40)
  {
  Heart = 2;
  }
  
  
  
  
//Ball
fill(102,102,255);
ellipse(Ball+62,150,70,60);

Ball=Ball+3

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
