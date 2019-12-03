Star[] jim = new Star [250];
Spaceship pam = new Spaceship ();
ArrayList <Asteroid> toby = new ArrayList <Asteroid>();
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
	pam.show();
	pam.move();
	for(int x = 0; x < toby.size(); x ++){
	toby.get(x).show();
	toby.get(x).move();
}

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


