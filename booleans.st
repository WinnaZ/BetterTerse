 "Boolean is a type of object that represents one of two values: true or false. Booleans are used in conditional expressions to determine the flow of control in a program. The two boolean values are instances of the classes True and False, which are subclasses of the Boolean class."

"Example metaphor"
"Imagine you have two toy blocks, one marked with the letter A and another with the letter B. You want to compare these blocks in different ways to see if they're equal, different, bigger, smaller, and so on. We'll store the results of these comparisons in a box called result."

"Examples"
| result BlockA BlockB |

BlockA := 1.  "The A block is marked with the number 1"
BlockB := 2.  "The B block is marked with the number 2"

result := (BlockA = BlockB). "Are the numbers on BlockA and BlockB the same? (Is 1 equal to 2?)"
result := (BlockA ~= BlockB). "Are the numbers on BlockA and BlockB different? (Is 1 not equal to 2?)"
result := (BlockA == BlockB). "Are BlockA and BlockB the exact same block?"
result := (BlockA ~~ BlockB). "Are BlockA and BlockB not the exact same block?"

result := (BlockA > BlockB). "Is the number on BlockA bigger than the number on BlockB? (Is 1 greater than 2?)"
result := (BlockA < BlockB). "Is the number on BlockA smaller than the number on BlockB? (Is 1 less than 2?)"
result := (BlockA >= BlockB). "Is the number on BlockA bigger than or equal to the number on BlockB? (Is 1 greater than or equal to 2?)"
result := (BlockA <= BlockB). "Is the number on BlockA smaller than or equal to the number on BlockB? (Is 1 less than or equal to 2?)"

result := result not. "Flip the result. If it was true, make it false, and if it was false, make it true."

result := (BlockA < 5) & (BlockB > 1). "Are both conditions true? (Is BlockA less than 5 and BlockB greater than 1?)"
result := (BlockA < 5) | (BlockB > 1). "Is at least one condition true? (Is BlockA less than 5 or BlockB greater than 1?)"

result := (BlockA < 5) and: [BlockB > 1]. "Are both conditions true, but stop checking if the first is false?"
result := (BlockA < 5) or: [BlockB > 1]. "Is at least one condition true, but stop checking if the first is true?"

result := (BlockA < 5) eqv: (BlockB > 1). "Are both conditions either true or false? (Are both BlockA < 5 and BlockB > 1 true or both false?)"
result := (BlockA < 5) xor: (BlockB > 1). "Is one condition true and the other false? (Is one of BlockA < 5 and BlockB > 1 true and the other false?)"

result := 5 between: 3 and: 12. "Is the number 5 between 3 and 12, including 3 and 12?"

result := 123 isKindOf: Number. "Is 123 a kind of Number? (This includes numbers like integers and floats)"
result := 123 isMemberOf: SmallInteger. "Is 123 exactly a SmallInteger? (Not any other kind of number)"

result := 123 respondsTo: #sqrt. "Can the number 123 do the square root operation?"

result := BlockA isNil. "Is BlockA nothing (nil)?"
result := BlockA isZero. "Is BlockA zero?"
result := BlockA positive. "Is BlockA a positive number (greater than zero)?"
result := BlockA strictlyPositive. "Is BlockA strictly greater than zero?"

result := BlockA negative. "Is BlockA a negative number?"
result := BlockA even. "Is BlockA an even number?"
result := BlockA odd. "Is BlockA an odd number?"

result := BlockA isLiteral. "Is BlockA a literal constant (a fixed value like 1, 2, 'hello', etc.)?"
result := BlockA isInteger. "Is BlockA an integer?"
result := BlockA isFloat. "Is BlockA a floating-point number (like 3.14)?"
result := BlockA isNumber. "Is BlockA a number (integer or float)?"
result := BlockA isSymbol. "Is BlockA a symbol (a unique identifier)?"

result := $A isUppercase. "Is the character 'A' an uppercase letter?"
result := $A isLowercase. "Is the character 'A' a lowercase letter?"
