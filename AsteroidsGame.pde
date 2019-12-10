Star[] jim = new Star [250];
Spaceship pam = new Spaceship ();
ArrayList <Asteroid> dwight = new ArrayList <Asteroid> ();
public void setup() 
{
 size(600,600);
 for (int i=0; i<250; i++)
 {
 	jim[i] = new Star();
 }
  for (int x=0; x<15;x++){
  	dwight.add(x, new Asteroid());
 }
}
public void draw() 
{
 background (0);
 for (int i=0; i<250; i++)
 {
 	jim[i].show();
 }
 for (int x=5; x<15;x++){
 	dwight.get(x).show();
 	dwight.get(x).move();
 	//float d = dist(pam.getX(), pam.getY(), dwight.get(x).getX(), dwight.get(x).getY());
 	//if (d < 10)
 		//dwight.remove(x);
 }
	pam.show();
	pam.move();

}
public void keyPressed(){
	if(key == 'w'){
		pam.accelerate(0.5);
	}
	if(key =='s'){
		pam.accelerate(-0.5);	}
	if(key == 'a'){
		pam.turn(-10);
	}
	if(key == 'd'){
		pam.turn(10);
	}
	if(key == 'h'){
		pam.hyperspace();
	}
}


