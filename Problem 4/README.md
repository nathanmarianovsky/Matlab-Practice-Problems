<h1 align="center">Problem 4</h1>

#Statement
Write a script that first asks a user for the size of a vector, v, and let the user input the components of the vector. With the vector given, ask the user using the menu function what they would like to do next:

- Perform A * v
- Perform (v^T) * A
- Perform (v^T) * A * v

where A is some matrix of random integers:

- MIN (integer)
- MAX (integer)

that are between the two above parameters that you get from the user. In the first two operations you can also ask what size the output vector should have from the user. With the input and output sizes known, the matrix dimensions are known. For the last case it should be apparent that the input and output sizes have to be the same, so no sense in asking the user for output size in this scenario. After all of this, just display the result of the operation to the user.

#Goals
The point of this problem is to practice:
- Writing a function that calls on another function (Nesting Functions)
- Understading how to use the menu function
- Using if-else statements
- Understanding vector transpose
- Understanding matrix multiplication
