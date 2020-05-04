<?php
//using Inheritance
class AreaCalculation
{
	public $area;
	public function __construct($r, $x, $y, $z){
	    $this->r= $r;
	    $this->x= $x;
	    $this->y= $y;
	    $this->z= $z;
	}
	
}
class CircleArea extends AreaCalculation {
    public function circle()
	{
	 $this->area= (22* $this->r * $this->r)/7;
	 echo "Area of Circle is : " , $this->area,"\n";
	}
}
class RectangleArea extends CircleArea {
    public function rectangle()
	{
	 $this->area= $this->x * $this->y;
	 echo "Area of Rectangle is : " , $this->area, "\n";
	}
}
class SquareArea extends RectangleArea {
    public function square()
	{
	 $this->area= $this->z * $this->z;
	 echo "Area of Sqaure is : " , $this->area,"\n";
	}
}
echo("Enter Radius for Circle : ");
$rad = readline();
echo("Enter X and Y value for Rectangle : ");
$xval = readline();
$yval = readline();
echo("Enter value for Square : ");
$zval = readline();
$a=new SquareArea($rad, $xval, $yval, $zval);
$a->circle();
$a->rectangle();
$a->square();

 
