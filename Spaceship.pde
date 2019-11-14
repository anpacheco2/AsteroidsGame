class Spaceship extends Floater {
public Spaceship ()
{
  corners = 3;
  xCorners = new int []{-8,16,-8};
  yCorners = new int []{-8,0,8};
}
public void show() {
}
beginShape();
Vertex(xCorners[], yCorners[]);
endShape(mode);
}