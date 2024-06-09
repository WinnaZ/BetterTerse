"
	Statement form (basic binary):
		<receiver> <message selector> [<argument>]
		There are also unary and keyword forms.

	Allowable characters:
		- a-z
		- A-Z
		- 0-9
		- .+/\*~<=>@%|&?;:'#()[]{}_
		- blank, tab, cr, ff, lf

	Variables:
		- variables must be declared before use
		- shared vars must begin with uppercase
		- local vars must begin with lowercase
		- reserved names: nil, true, false, self, super, and Smalltalk

	Variable scope:
		- Global: defined in Dictionary Smalltalk and accessible by all objects in system
		- Special: (reserved) Smalltalk, super, self, true, false, & nil
		- Method Temporary: local to a method
		- Block Temporary: local to a block
		- Pool: variables in a Dictionary object
		- Method Parameters: automatic local vars created as a result of message call with params
		- Block Parameters: automatic local vars created as a result of value: message call	
		- Class: shared with all instances of one class & its subclasses
		- Class Instance: unique to each instance of a class
		- Instance Variables: unique to each instance

	Comments are enclosed in quotes
	Period (.) is the statement separator
	
	Expressions are evaluated left-to-right.
	Message precedence: unary, binary, then keyword.
	
	A message within parentheses is sent before any messages outside the parentheses.
	Expressions with parentheses can alternatively be written with '::' as in the following examples..."
	
BrowserWindow fullOnClass: Parser class selector: #chainExamplesDoubleColon.
