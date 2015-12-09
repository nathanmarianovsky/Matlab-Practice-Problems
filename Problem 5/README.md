<h1 align="center">Problem 5</h1>

#Statement
Write a function that takes the following arguements:

- n (integer greater than or equal to zero)
- k (integer greater than or equal to zero)

and computes the binomial coefficient: C(n,k). We want to avoid having to do any computation with factorials here, so I provide you with the following identities:

- C(n,k) = C(n-1,k-1) + C(n-1,k)
- C(n,0) = C(n,n) = 1

Using this design the function to compute the coefficient in a recursive fashion. After having finished that, write a script that asks the user for the two integers and displays the result.


#Goals
The point of this problem is to practice:
- Understading recursive functions