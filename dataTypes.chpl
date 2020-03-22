var number: int;
var decimal: real;
var str: string;
var unsigned: uint;
var boolean: bool;

writeln("Enter a signed integer number: ");
number=read(int);

writeln("Enter a unsigned integer number: ");
unsigned=read(uint);

writeln("Enter a real number: ");
decimal=read(real);

writeln("Enter a string: ");
str=read(string);

writeln("Enter a boolean: ");
boolean=read(bool); 

writeln("Entered signed integer: ",number);
writeln("Entered unsigned integer number: ",unsigned);
writeln("Entered real number: ",decimal);
writeln("Entered string: ",str);
writeln("Entered boolean: ",boolean);