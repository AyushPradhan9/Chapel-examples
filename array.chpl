var arr: [1..5] real; //Declaration of array
var i: int;

writeln("Enter 5 numbers: ");
for i in 1..5 do
	arr[i]=read(real); //Reading of array through for loop

writeln("Entered numbers are: ");
for i in 1..5 do
	writeln(i," ",arr[i]); //Writing of array through for loop