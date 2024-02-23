
def maxGap(n, pn):
    return n+2*(previous_prime(pn)-1) + 1

def pnCalculation(n):
    n2 = int(sqrt(n)) + 1
    p = previous_prime(n2)
    if maxGap(n, p) > p*p :
        p = next_prime(p)
    return testFormula(n,maxGap(n, p))

def testFormula(n, x):
    if is_prime(n):
        return True
    if next_prime(n) > x:
        return False
    return True

def previous_prime(n):
    if n < 3:
        return None
    n -= 1
    while not is_prime(n):
        n -= 1
    return n

def find_prime():
    n = 25
    while pnCalculation(n):
        print(n)
        n += 1 
    
find_prime()


