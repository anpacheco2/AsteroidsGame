class Spaceship extends Floater {
public Spaceship ()
{
  corners = 4;
  xCorners = new int []{-8,16,-8,-2};
  yCorners = new int []{-8,0,8,0};
  myColor = color (255, 255, 255);
  myCenterX = 300;
  myCenterY = 300;
  myDirectionX = 0;
  myDirectionY = 0;
  myPointDirection = 0;
}

public void keyPressed(){
	if(key == w){
		pam.accelerate(0.5);
	}
	if(key == s){
		pam.accelerate(-0.5);
	}
	if(key == a){
		pam.rotate(30);
	}
	if(key == d){
		pam.rotate(-30);
	}
}
}