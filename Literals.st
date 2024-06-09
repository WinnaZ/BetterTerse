"Literals are objects created when you compile a method. They are always available when the method runs, and the same instance is used each time. When a method is run, the source code, compiled to create it, is no longer used, including the source code for the literals. In the example below, the compiled method will not contain the string '3.14', but the Float object created from it.

Note: Modifying literals after they are created is considered bad practice because they would no longer match their source code representation."

"Imagine you have a box of toys. Each toy in the box is always the same no matter how many times you open the box. These toys are like "literals" in programming. They are created when you make the box and stay the same every time you look inside."
"Examples
Let's look at different kinds of toys (literals) you can have in your box:"

"Boolean Toys: These are toys that can either be true or false."

| toy |
toy := true.  "A toy that says 'true'"
toy := false. "A toy that says 'false'"


Number Toys: These are toys that have numbers on them.

| toy |
toy := 1.       "A toy with the number 1"
toy := 3.14.    "A toy with the number 3.14 (like Pi)"
toy := 2e-2.    "A toy with the number 0.02"
toy := 7/8.     "A toy with the fraction 7/8"
toy := 16r0F.   "A toy with the hexadecimal number 0F"
toy := -1.      "A toy with the number -1"


String Toys: These are toys with words on them.

| toy |
toy := 'Hello'.       "A toy that says 'Hello'"
toy := 'I''m here'.   "A toy that says 'I'm here' with an escape for the single quote"

Character Toys: These are toys with single letters or characters.

| toy |
toy := $A. "A toy with the character 'A'"
toy := $ . "A toy with a space character"


Symbol Toys: These are toys that represent special names or symbols.

| toy |
toy := #aSymbol. "A toy that represents a symbol named 'aSymbol'"


Array Toys: These are toys that can hold a collection of other toys.

| toy |
toy := #(3 2 1).              "A toy box with the numbers 3, 2, and 1 inside"
toy := #('abc' 2 $a).         "A toy box with a string, a number, and a character"
toy := #[3 2 1 0].            "A toy box with a series of numbers (ByteArray)"
toy := #[1.0 3.141592 6.02e23]. "A toy box with a series of big numbers (Float64Array)"


Special Toys: These are toys created each time you open the box.

| toy |
toy := {'Hello' size. Float pi. 1.0 arcTan }. "A toy that is created every time you look inside"


Literal Sets: These are collections of unique toys.
| toy |
toy := `{ 1. 3. 5. 7. 11. 13. 17 } asSet. "A toy box with a collection of unique numbers"


