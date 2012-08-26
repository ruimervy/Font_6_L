
/*
*  A Super Simple 'L' drawn by shapes offsetting
*  quek rui tian mervy 24/08/2012
*  ruimervy@gmail.com
*/

size (400, 400);
background(255, 204, 0);
smooth();
noStroke();
fill(244, 3, 3);
float shape_offsetX = 30;
float shape_offsetY = -10;
 
beginShape();
  vertex( 91.0 + shape_offsetX, 94.0 + shape_offsetY );
  vertex( 91.0 + shape_offsetX, 94.0 + shape_offsetY );
  vertex( 149.0 + shape_offsetX, 89.0 + shape_offsetY );
  vertex( 138.0 + shape_offsetX, 300.0 + shape_offsetY );
  vertex( 258.0 + shape_offsetX, 268.0 + shape_offsetY );
  vertex( 250.0 + shape_offsetX, 330.0 + shape_offsetY );
  vertex( 89.0 + shape_offsetX, 330.0 + shape_offsetY );
  vertex( 92.0 + shape_offsetX, 95.0 + shape_offsetY );
  vertex( 146.0 + shape_offsetX, 90.0 + shape_offsetY );
endShape(); 
