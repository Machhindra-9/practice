#/bin/bash
#Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and display gross salary (Result can be floating point
#value).
read -p 'enter your salary' base_salary
allowance_amount=$(echo "${base_salary}*0.40" | bc)
hra_amount=$(echo "${base_salary}*0.20" | bc)
allowance=$(echo "$allowance_amount+$hra_amount" | bc)
updated_salary=$(echo "$allowance+$base_salary" | bc)
echo "$updated_salary+$base_salary"|bc

