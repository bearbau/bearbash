#!/bin/bash
# test script

name="John Doe"
echo "Hello, $name!"
number=42
echo "The number is $number"

my_function(){
	local local_var="I am local"
	echo $local_var
}

my_function

echo "This is not a local variable ($name)"

greeting="Hello, "
name="World"
echo "$greeting$name"

num1=5
num2=10
sum=$((num1 + num2))
echo "The sum is $sum"

fruits=("apple" "banana" "cherry")
for fruit in "${fruits[@]}"; do
	echo $fruit
done

declare -A colors
colors[apple]="red"
colors[banana]="yellow"
colors[grape]="purple"

unset colors[banana]
echo ${colors[apple]}
echo ${colors[grape]}

num=8
if [ $num -gt 10]; then 
	echo "Number is greater than 10"
else
	echo "Number is 10 or less"
fi
