var num: int;

writeln("Enter a number: ");
num=read(int);

if num>10 {
	writeln("Number is greater than 10");

	if num >15 {
		writeln("Number is greater than 15");
	}
	else{
		writeln("Number is less than or equal to 15 but more than 10");
	}
}

else{
	writeln("Number is equal to or less than 10");

	if num>5{
		writeln("Number is greater than 5 but less than or equal to 10");
	}
	else{
		writeln("Number is less than or equal to 5");
	}
}
