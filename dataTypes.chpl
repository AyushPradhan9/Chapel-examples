var number: int;	//Declaration of int data type
var decimal: real;	//Declaration of real data type
var str: string;	//Declaration of string data type
var unsigned: uint;	//Declaration of unsigned int data type
var boolean: bool;	//Declaration of bool data type

writeln("Enter a signed integer number: ");
number=read(int);	//Reading of int data types

writeln("Enter a unsigned integer number: ");
unsigned=read(uint);	//Reading of unsigned int data types

writeln("Enter a real number: ");
decimal=read(real);	//Reading of real data types

writeln("Enter a string: ");
str=read(string);	//Reading of string data types

writeln("Enter a boolean: ");
boolean=read(bool);	//Reading of bool data types

writeln("Entered signed integer: ",number);	//Writing int data types
writeln("Entered unsigned integer number: ",unsigned);	//Writing unsigned int data types
writeln("Entered real number: ",decimal);	//Writing real data types
writeln("Entered string: ",str);	//Writing string data types
writeln("Entered boolean: ",boolean);	//Writing bool data types