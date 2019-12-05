class Asteroid extends Floater{
	private int rotSpeed, speed;
public Asteroid(){
	corners = 6;
	xCorners = new int []{7,13,6,-6,-13,-7};
	yCorners = new int []{-8,0,10,10,0,-8};
	myColor = color (250);
	myCenterX = (int)(Math.random()*400);
    myCenterY = (int)(Math.random()*400);
    rotSpeed  = (int)(Math.random()*10-5);
    speed  = (int)(Math.random()*4-2);
   
}
public void move(){
  turn(rotSpeed);
  super.move();
  myCenterX = myCenterX - speed;
  myCenterY = myCenterY - speed;
}
}