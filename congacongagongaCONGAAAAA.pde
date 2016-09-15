int[] congacongagonga=new int[10];
void setup()
{
  fullScreen();
  for(int i=0; i<180; i+=20)
  {
    congacongagonga[i/20]=i;
  }
}
void draw()
{
  background(0);
  for(int i=0; i<9; i++)
  {
    congacongagonga[i]+=5;
    ellipse(congacongagonga[i],height/2,20,20);
    if(congacongagonga[i]>=width)
    {
      congacongagonga[i]=0;
    }
  }
}