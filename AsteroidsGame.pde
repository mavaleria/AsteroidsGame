Spaceship bob = new Spaceship();//your variable declarations here
Star[] nightsky = new Star[200];
public void setup() 
{
  //your code here
  size(500,500);
  for(int i = 0; i < nightsky.length; i++){
  	nightsky[i] = new Star();
  }
  background(255);

}
public void draw() 
{
  //your code here
  background(0);
  for (int i = 0; i < nightsky.length; i++){
  	
  	nightsky[i].show();
  	
  }
  
  bob.show();
  bob.move();
  
}
public void keyPressed(){
	if(key == 'o'){
		bob.setCenterX(Math.random()*500);
		bob.setCenterY(Math.random()*500);
		bob.setDirectionX(0);
		bob.setDirectionY(0);
		bob.setPointDirection();
	}
	if(key == 'k'){
		bob.turn(5);
	}
	if(key == 'l'){
		bob.turn(-5);
	}
	if(key == 'm'){
		bob.accelerate(.2);
	}
}

