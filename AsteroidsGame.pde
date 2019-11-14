Star[] jim = new Star [200];
Spaceship pam = new Spaceship ();
public void setup() 
{
  size(400,400);
   for (int i=0; i<200; i++){
 	jim[i] = new Star();
 }
}
public void draw() 
{
 background (0);
 for (int i=0; i<200; i++){
 	jim[i].show();
 }

}

