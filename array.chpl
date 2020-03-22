var arr: [1..5] real;
var i: int;

writeln("Enter 5 numbers: ");
for i in 1..5 do
	arr[i]=read(real);

writeln("Entered numbers are: ");
for i in 1..5 do
	writeln(i," ",arr[i]);