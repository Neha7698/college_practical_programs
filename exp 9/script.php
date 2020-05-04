<?php
class employee
{
     public $employeid;
     public $empname;
     public  $basicsalary;
     public $HRA;
     public $DA;
     public $GS;
     public $incometax;
     public $netsalary;
     public function read()
     {
     
        echo("Enter the employee id");//taking all the inputs from the user
        $this->employeid=readline();
        echo("Enter the employee name");
        $this->empname=readline();
        echo("Enter the basic salary of an employee");
        $this->basicsalary=readline();
        $this->calculate();
     }
     public function calculate()  //calculating all the parameters
     {
        $this->HRA=(10/100)*$this->basicsalary;
        $this->DA=(73/100)*$this->basicsalary;
        $this->GS=$this->basicsalary+$this->DA+$this->HRA;
        $this->incometax=(30/100)*$this->GS;
        $this->netsalary=$this->GS-$this->incometax;
     }
     public function display()  //displaying the calculating parameters
     {
        echo "Employeeid  :  ", $this->employeid ,"\n" ;
        echo "Employename  :  " , $this->empname ,"\n" ;
        echo "Employee basic salary :  " , $this->basicsalary ,"\n";
        echo "HRA  :  " , $this->HRA ,"\n";
        echo "DA  :  " , $this->DA ,"\n";
        echo "GS  :  ", $this->GS ,"\n";
        echo "incometax  :  ", $this->incometax ,"\n";
        echo"netsalary  :  ", $this->netsalary,"\n";
     }
 
?>

}
$employeobj=new employee();
$employeobj->read(); //calling read function
$employeobj->display(); //calling display function