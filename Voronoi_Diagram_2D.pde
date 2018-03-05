ArrayList<Point> pts = new ArrayList<Point>();
int height = 360;
int width = 640;

void setup(){
  size(640, 360);
  background(255);
  stroke(0);
  strokeWeight(4);
  Point pt1 = new Point(100,100);
  Point pt2 = new Point(200,200);
  point(pt1.x, pt1.y);
  point(pt2.x, pt2.y);
  
}

void draw(){
}

class Point{
  float x,y;
  ArrayList<LineSeg> bds = new ArrayList<LineSeg>();
  
  Point(float x, float y){
    this.x = x;
    this.y = y;
  }
  
  LineSeg ppdBisector(Point p1, Point p2){
     
  }
}

class LineSeg{
   float x1,y1,x2,y2;
   float slope;
   Point[] blng_to = new Point[2];
   
   LineSeg(float x1, float y1, float x2, float y2){
      this.x1 = x1;
      this.y1 = y1;
      this.x2 = x2;
      this.y2 = y2;
      this.slope = (y2-y1)/(x2-x1);
   }
   
   LineSeg(float x1, float y1, float slope){
      this.x1 = x1;
      this.y1 = y1;
      this.slope = slope;
   }
}