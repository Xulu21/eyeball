
//Background
background (250,200,150);

size (800,400); 
// eye
ellipse (200,200,300,200);

//iris
fill (67,36,34,250);
ellipse (240,230,100,100);

//inner iris
noStroke ();
fill (70,50,40);
ellipse (240,230,85,85);

//pupil
fill (0,0,0);
ellipse (240,230,30,30);

//highlight
fill (255,255,255);
ellipse (270,210,15,15);

//other eye

stroke (0,0,0);
fill (255,255,255);
ellipse (600,200,300,200);

//iris
fill (67,36,34,250);
ellipse (640,230,100,100);

//inner iris
noStroke ();
fill (70,50,40);
ellipse (640,230,85,85);

//pupil
fill (0,0,0);
ellipse (640,230,30,30);

//highlight
fill (255,255,255);
ellipse (670,210,15,15);

// eyelids (left)
stroke (0,0,0);
fill (#eecbad);
arc (200,200,300,210, radians (-180), radians (0));

// eyelids (right)
stroke (0,0,0);
fill (#eecbad);
arc (600,200,300,210, radians (-180), radians (0));

//mouth
fill (255,0,0);
rect (300,325,200,30);

fill (255,255,255);
rect (360,325,38,40);

fill (255,255,255);
rect (400,325,38,40);

fill (255,0,0);
ellipse (370,180,5,5);

fill (255,0,0);
ellipse (420,100,5,5);

fill (255,0,0);
ellipse (440,130,5,5);

fill (255,0,0);
ellipse (410,150,5,5);

fill (255,0,0);
ellipse (450,140,5,5);

fill (255,0,0);
ellipse (380,90,5,5);

fill (255,0,0);
ellipse (370,120,5,5);
