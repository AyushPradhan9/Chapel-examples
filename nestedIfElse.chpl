var num: int;	//Declaration of Number

writeln("Enter a number between 1 and 20: ");
num=read(int);	//Reading of Number

if num>10 {	//Checking if Number is greater than 10
	writeln("Number is greater than 10");

	if num >15 {	//Checking if Number is greater than 15
		writeln("Number is greater than 15");
	}
	else{	//If number is not greater than 15
		writeln("Number is less than or equal to 15 but more than 10");
	}
}

else{	//If number is not grater than 10
	writeln("Number is equal to or less than 10");

	if num>5{	//Checking if number is greater than 5
		writeln("Number is greater than 5 but less than or equal to 10");
	}
	else{	//If number is not greater than 5
		writeln("Number is less than or equal to 5");
	}
}
