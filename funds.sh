#!/bin/bash
#
echo this file computes the funds available for the globus project
echo State the total project budget for globus
sleep 1
read budget
echo The total budget for globus is $budget
echo What will each team member be paid annually?
read salary
let sales=$(($budget/$salary))
echo "The average pay for members of project globus is" $sales
