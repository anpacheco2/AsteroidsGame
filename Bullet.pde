class Bullet extends Floater{
public Bullet(Spaceship theShip)
{
myCenterX = pam.getX();
myCenterY = pam.getY();
myDirectionX = pam.getDirectionX();
myDirectionY = pam.getDirectionY();
myPointDirection = pam.getPointDirection();
}
public void show(){
	fill(255,255,255);
	ellipse((int)myCenterX, (int)myCenterY, 3, 3);
}
public void move(){
	myCenterX += myDirectionX;    
    myCenterY += myDirectionY; 
    accelerate(0.3);
}
public int getX(){return (int)myCenterX;}
  public int getY(){return (int)myCenterY;}
  public int getDirectionY(){return (int)myDirectionY;}
  public int getDirectionX(){return (int)myDirectionX;}
  public int getPointDirection(){return (int)myPointDirection;}
}