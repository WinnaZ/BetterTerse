"Literals are objects that are created when you compile a method. They are always available when the method is run, and the same instance is used each time. Remember that when a method is run, the source code, compiled to create it, is no longer used at all. This includes the source code for the literals. In the example below, the CompiledMethod will not have a string '3.14', but the Float object built after it.
Note: It is considered bad practice to later modify them, as they would no longer match their source code."
| b x |
b := true.									"true pseudo-variable"
b := false.									"false pseudo-variable"
x := nil.										"nil object pseudo-variable"
x := 1.										"SmallInteger literal"
x := 3.14.									"Float literal"
x := 2e-2.									"Fraction literal"
x := 2.0e-2.									"Float literal"
x := 7/8.										"Fraction literal"
x := 16r0F.									"SmallInteger literal".
x := 16rFFFFFFFF.							"LargePositiveInteger literal".
x := 16rFFFFFFFF negated.				"LargeNegativeInteger literal".
x := -1.										"negative SmallInteger literal"
x := 'Hello'.								"String literal"
x := 'I''m here'.							"single quote escape"
x := $A.										"Character literal"
x := $ .										"Character literal (space)"
x := #aSymbol.								"Symbol literal"
x := #(3 2 1).								"Array literal"
x := #('abc' 2 $a).						"mixing of types allowed (all literal)"
x := #[3 2 1 0].							"ByteArray literal"
x := #[1.0 3.141592 6.02e23].			"Float64Array literal"

x := {'Hello' size. Float pi. 1.0 arcTan }.    "Warning: NOT a literal. Created on each run"
x := `{'Hello' size. Float pi. 1.0 arcTan }`.  "Backtick syntax. Anything can be a literal!"
x := `{ 1. 3. 5. 7. 11. 13. 17} asSet`.          "A literal Set"

