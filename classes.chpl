class fibonacciSeries { //Declaration of class

	proc method(){	//Declaration of procedure
		var num1: int = 0; //Number 1
		var num2: int = 1; //Number 2
		var num: int;	
		var i: int = 1;
		var times: int;

		writeln("Enter number of times to print fibonacci series: ");
		times=read(int);	//reading Number of times to print series
		writeln("Fibonacci series: ");
		for i in i..times do{	//for loop to print the desired number of times the series
			write(num1," ");	//Writing the fibonacci number
			num=num1+num2;
			num1=num2;
			num2=num;
		}
	}
}

var fib = new fibonacciSeries();	//Initiating of class
fib.method(); 	//Calling of function
