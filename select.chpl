// Select is like switch from C++/Java
var num: int;	//Declaration of variable

writeln("Enter a number from 1 to 5: ");
num=read(int);	//Reading the variable

select num{	//selecting variable to check cases
	when 1 do writeln("You wrote 1"); //when value of num is 1
	when 2 do writeln("You wrote 2"); //when value of num is 2
	when 3 do writeln("You wrote 3"); //when value of num is 3
	when 4 do writeln("You wrote 4"); //when value of num is 4
	when 5 do writeln("You wrote 5"); //when value of num is 5
}
