public void setup()
{
	size(600,600);
}
public void draw()
{
	sierpinski(300,400,10);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len <= 20)
		fill(150);
		triangle(x,y,x+len,y,x+len/2,y-len);
	else  
	{
		sierpinski(x,y,x+len/2,y,x+len/4,y-len);
		//sierpinski(x+len/2,y,x+len,y,)
	}
}