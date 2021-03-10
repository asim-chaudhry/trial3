size(500,500); //set the size of the canvas screen
float x= 25;
float y=25;
float radius = 20;
float angle; //in radians
for(int degrees=0; degrees<360; degrees = degrees+10)
{ 
float r = random(255); //random number [0..50]
float g = random(255);
float b = random(255);
stroke(r,g,b); //random line colour
  angle = radians(degrees); //convert degrees to radians
line(x,y, x+radius*sin(angle),y+radius*cos(angle));
}
