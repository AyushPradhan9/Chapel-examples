var arr: [1..3][1..3] int; // Declaration of 2-D array

writeln("Enter a matrix of 3x3: ");
for i in 1..3 do{	
	for j in 1..3 do{
		arr[i][j]=read(int);	//Reading of 2-D array by nested for loop 
	}
}

writeln("Entered 3x3 matrix: ");
for i in 1..3 do{
	for j in 1..3 do{
		write(arr[i][j]," ");	//Writing of 2-D array by nested for loop
	}
	writeln();
}
