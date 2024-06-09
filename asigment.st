| x y z |
"either the Cuis or the ASCII convention can be used for assignment"
x := 4.								"assignment (Cuis) using the underline character ($_)"
z := 7.								"assignment (ASCII)"
x := y := z := 6.						"compound assignment"
x := (y := 6) + 1.
x := Object new.					"bind to an allocated instance of a class"
x := 123 class.						"discover the class of the object"
x := Integer superclass.			"discover the superclass of a class"
x := Object allInstances.		"get an array of all instances of a class"
x := Integer allSuperclasses.	"get all superclasses of a class"
x := 1.2 hash.						"hash value for object"
y := x copy.							"copy the object"
y := x shallowCopy.				"copy the object (not overridden)"
y := x veryDeepCopy.				"complete tree copy using a dictionary"

