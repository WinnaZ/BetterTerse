"Statement Form
You can send messages to objects. A basic statement looks like this:

            receiver messageSelector argument

Receiver: The object you send the message to.
Message Selector: The action or method you want the receiver to perform.
Argument: The value or object the message operates on (optional for some messages).

There are also unary (single object messages) and keyword (multiple arguments) forms.


Allowable Characters
    - You can use the following characters in your code:
    - Letters: a-z, A-Z
    - Numbers: 0-9
    - Special characters: .+/\*~<=>@%|&?;:''#()[]{}
    - Whitespace: blank space, tab, carriage return, form feed, line feed


Variables
    - Declaration: Variables must be declared before use.
    - Naming:
    - Shared (global) variables start with an uppercase letter.
    - Local (method or block temporary) variables start with a lowercase letter.
    - Reserved names you cant use: nil, true, false, self, super, Smalltalk
 

Variable Scope
    - Global Variables: Defined in the Smalltalk dictionary, accessible by all objects.
    - Special Variables: Reserved names like Smalltalk, super, self, true, false, nil.
    - Method Temporary Variables: Local to a method.
    - Block Temporary Variables: Local to a block (a piece of code within brackets).
    - Pool Variables: Variables stored in a dictionary.
    - Method Parameters: Local variables created when a message with parameters is called.
    - Block Parameters: Local variables created when a block with parameters is called.
    - Class Variables: Shared across all instances of a class and its subclasses.
    - Class Instance Variables: Unique to each instance of a class.
    - Instance Variables: Unique to each instance of an object.


Comments and Statement Separation
    - Comments: Enclosed in quotes ("  "This is a comment"  ").
    - Statement Separator: Period (.).


Expression Evaluation
    Expressions are evaluated left to right.
    - Message Precedence: Unary messages first, then binary, then keyword messages.
    - Parentheses: Expressions inside parentheses are evaluated first.
"

"Using Variables"
| a b result |
"Declare variables a, b, and result"
a := 5. "Assign 5 to a"
b := 10. "Assign 10 to b"
result := a + b. "Add a and b, store in result"
result. "This will print 15"

"Using Parentheses"
result := (3 + 4) * 2. "First add 3 and 4, then multiply by 2"
result. "This will print 14"

"Variable Scope Example"
[ | blockVariable | 
  blockVariable := 456. "This is a block temporary variable"
  blockVariable. "This will print 456"
] value. "Execute the block"
