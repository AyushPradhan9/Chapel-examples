proc exponential(num: int, times: int){
	var exp: int = 1;
	for i in 1..times do{
		exp=num*exp;
	}
	return exp;
}

proc main(){
	var num: int;
	var times: int;
	var exp: int; 

	writeln("Enter a number: ");
	num=read(int);

	writeln("Enter the raised to power: ");
	times=read(int);

	exp=exponential(num,times);

	write(num," raised to power ",times," equal to: ");
	writeln(exp);
}