//Global Variables
int titleX, titleY, titleWidth, titleHeight;
String title = "Boo! It's Halloween!";
PFont titleFont;
color purple=#B36FFF, white=#FFFFFF;

//Display Geometry
fullScreen(); //size(300,400); width height

//Fonts from OS
/*
String[] fontList = PFont.list(); //To List All Fonts Available On System
printArray(fontList); //For Listing All Possible Fonts To Choose From
*/
titleFont = createFont ("Harrington", 55);
//Tools / Create Font / Find Font / Do Not Press "OK", Known Bug

//Populate Variables
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5;
titleHeight = displayHeight*1/10;

//Lay Out Text Space and Typographical Features
//rect(titleX, titleY, titleWidth, titleHeight);
fill(purple); //Ink, Hexidecimal Copied from Colour Selector
textAlign(CENTER, CENTER);
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 143); //Change the number until it fits, largest font size

//Printing Text to Canvas
text(title, titleX, titleY, titleWidth, titleHeight);
fill(white); //Resets My Ink
