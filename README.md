
In number theory, Bertand's postulate is the theorem that for any integer n > 3, ther exist at least one prime number p with

$n < p < 2n-2$

My theorem is that for any integer n > 3 and $n < p_n^2$ and $n+2*(p_{n-1} - 1) + 1 < p_n^2$, ther exist at least one prime number p with

$n \leq p \leq n+2*(p_{n-1} - 1) + 1$

And I can prove my theory!

<h3>Proof

Let's take a example you have n balls and every ball have a unique number on it $p_1$ to $p_n$
And we have a coordinate system where we can place these balls (all integers are on the coordinate system)
When you place down a ball, all places that are as far from the ball as the number on the ball are also eliminated

<h4>The question is how to get the longest chain out of these balls so that there is no empty space between them?

We can start the smallest one and if we find an empty space then we gonna put down the next ball up to the last ball.
If we follow this logic, $p_{n+1}-2$ will be our longest combination, but isn't that the best solution!

Let's take a example you have 5 balls it this case: 2,3,2,5,2,7,2,3,2,11,2,x

if we think about it more, if we put the 5 further back, we will be able to lengthen our chain

2,5,2,3,2,7,2,11,2,3,2,5,2,x

How can you see a pattern in this?
If we imagine the coordinate system from $-p_{n-1}-1$ to p_{n-1}-1, it is already much easier to see
Since there must be something in the place of 1 and -1, therefore we put the two largest balls there (since they will not be repeated that way)
For this example, we start at -6 and end at 6.
If we put the balls in a different way, it will be longer because then the balls would be repeated less often!


