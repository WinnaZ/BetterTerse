"Variables and Assignment"
"You can assign values to variables using either the <= operator (Cuis convention) or the := character (ASCII convention)."

"Examples"
| x y z | "Declare variables x, y, and z"

x := 4. "Assign 4 to x"
z := 7. "Assign 7 to z"
x := y := z := 6. "Compound assignment: set x, y, and z to 6"
x := (y := 6) + 1. "Set y to 6, then set x to y + 1 (which is 7)"


"Working with Objects"
"Smalltalk is an object-oriented language, so working with objects and classes is fundamental."
x := Object new. "Create a new instance of the Object class and assign it to x"


"Getting Instances and Superclasses"
"You can also get all instances of a class or all superclasses of a class."
x := 123 class. "Get the class of the number 123, which is Integer"
x := Integer superclass. "Get the superclass of the Integer class, which is Number"
x := Object allInstances. "Get an array of all instances of the Object class"
x := Integer allSuperclasses. "Get an array of all superclasses of the Integer class"


"Hash Values and Copying Objects"
"Every object in Smalltalk has a unique hash value, and you can create copies of objects in different ways."6
x := 1.2 hash. "Get the hash value for the floating-point number 1.2"
y := x copy. "Create a copy of x and assign it to y"
y := x shallowCopy. "Create a shallow copy of x and assign it to y"
y := x veryDeepCopy. "Create a deep copy of x (including all nested objects) and assign it to y"
