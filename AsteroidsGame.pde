Star[] jim = new Star [250];
Spaceship pam = new Spaceship ();
Asteroid toby = new Asteroid();
ArrayList <Asteroid> dwight = new ArrayList <Asteroid> ();
public void setup() 
{
 size(600,600);
 for (int i=0; i<250; i++)
 {
 	jim[i] = new Star();
 }
}
public void draw() 
{
 background (0);
 for (int i=0; i<250; i++)
 {
 	jim[i].show();
 }
 for (int x=0; x<dwight.size();x++){
 	dwight.get(x).show();
 	dwight.get(x).move();
 }
	pam.show();
	pam.move();
	toby.show();
	toby.move();

}
public void keyPressed(){
	if(key == 'w'){
		pam.accelerate(0.5);
	}
	if(key =='s'){
		pam.accelerate(-0.5);	}
	if(key == 'a'){
		pam.turn(10);
	}
	if(key == 'd'){
		pam.turn(-10);
	}
	if(key == 'h'){
		pam.hyperspace();
	}
}


