// Load Images and Sounds
//PImage sprPlayer = loadImage("player.png");

// Player Object
class Player {
     float x;
     float y;
    
  void drawPlayer() {
    fill(30, 30, 30);
    rect(x, y, 50, 50);
    
  }
};


 Player player = new Player();
 
void setup() {

  // window setup
  
  size(1000, 800);
  
  player.x = 100;
  player.y = 100;
  
};

void draw() {
  
  if (player.x < 950) player.x += 10;
  else player.x = 0;
  
  
  background(100, 255, 255);
  player.drawPlayer();
  text("Hello World", player.x, player.y);
  textSize(200);
  
  
};
