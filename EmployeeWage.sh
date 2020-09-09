#! /bin/bash
echo "WELCOME TO EMPLOYEE WAGE COMPUTATION"

isPresent=1;
empWagePerHr=20
empFullTimeHrs=8
randomCheck=$(( RANDOM%2 ))
salary=0
if [ $isPresent -eq $randomCheck ]
then
        echo "Employee is Present"
	salary=$(( $empFullTimeHrs * $empWagePerHr ))

else
        echo "Employee is Absent"
	salary=0
fi
echo "employee salary is :" $salary
