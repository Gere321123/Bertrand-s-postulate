
In number theory, Bertand's postulate is the theorem that for any integer n > 3, ther exist at least one prime number p with

$n < p < 2n-2$

My theory is that for any integer $x < p_{n+1}^2$ and $x+2*(p_{n-1} - 1) + 1 < p_{n+1}^2$, exists at least one prime number p with

$x \leq p \leq x+2*(p_{n-1} - 1) + 1$


<h3>Proof

Let's take an example: you have n piece of balls and every ball has a unique number on it $p_1$ to $p_n$
We have a coordinate system where we can place these balls (all integers are in the coordinate system)
When you place down a ball, all places that are as far from the ball as the number on the ball will be eliminated

<h4>The question is how to get the longest chain out of these balls so that there is no empty space between them?

We start with the smallest one and every time we find an empty space we put down the next ball up until the last ball.
If we follow this logic, $p_{n+1}-2$ will be our longest combination, but that is not the best solution!

Let's take an example: you have 5 balls, in this case: 2,3,2,5,2,7,2,3,2,11,2,x

if we think about it, and put the 5 further back, we will be able to lengthen our chain

2,5,2,3,2,7,2,11,2,3,2,5,2,x

How can you see a pattern in this?
If we imagine the coordinate system from $-p_{n-1}-1$ to $p_{n-1}-1$, it is already much easier to see
Since there must be something in the place of 1 and -1, therefore we put the two largest balls there (because they will not be repeated that way)
For this example, we start at -6 and end at 6.
If we put the balls in a different way, it will not be longer than this because then the balls would be repeated less often!


