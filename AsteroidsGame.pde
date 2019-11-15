Star[] jim = new Star [250];
Spaceship pam = new Spaceship ();
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
public void keyPressed()
{

}

}

