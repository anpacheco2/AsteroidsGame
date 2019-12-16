Star[] jim = new Star [250];
Spaceship pam = new Spaceship ();
ArrayList <Asteroid> dwight = new ArrayList <Asteroid> ();
ArrayList <Bullet> creed = new ArrayList <Bullet>();
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
 }
 for(int y=0; y < creed.size(); y++){
 	creed.get(y).show();
 	creed.get(y).move();
 	//float d = dist(creed.getX(), creed.getY(), dwight.get(y).getX(), dwight.get(y).getY());
 	//if (d < 10)
 		//dwight.remove(y);
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
	if(key == 'x'){
		creed.add(new Bullet (pam));
	}
}


