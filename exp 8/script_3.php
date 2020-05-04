//Displaying Result using Control Structure

<?php
echo "Enter Marks of 5 Student : ";
$marks ; 
for ($i = 0; $i < 5; $i++) {
    $marks[$i] = readline();
}
$mrk = implode(" , ", $marks);
echo "All Marks : ", $mrk ,"\n" ;

$avg = array_sum($marks)/5;

echo "Average of Marks :", $avg;

if ($avg >=50 && $avg <60 ) {
     echo "\n","Result : Third class";
}
elseif ($avg >=60 && $avg <70) {
     echo "\n","Result : Second class";
}
elseif ($avg >=70 && $avg <80) {
     echo "\n","Result : First class";
}
elseif ($avg >=80 && $avg <100) {
     echo "\n","Result : Distinction";
}
elseif ($avg >=0 && $avg <50) {
     echo "\n","Result : FAILD";
}




?> 
