proc exponential(num: int, times: int){	//Declaration of procedure
	var exp: int = 1;	//Declaration of variable
	for i in 1..times do{	//for loop 
		exp=num*exp;
	}
	return exp;	//Returning the result 
}

proc main(){	//Declaration of main procedure
	var num: int;	//Declaration of variable
	var times: int;	//Declaration of variable
	var exp: int;	//Declaration of variable

	writeln("Enter a number: ");
	num=read(int);	//Reading of number

	writeln("Enter the raised to power: ");
	times=read(int);	//Reading of number

	exp=exponential(num,times);	//Taking result from exponential procedure

	write(num," raised to power ",times," equal to: ");
	writeln(exp);	//Writing the result
}