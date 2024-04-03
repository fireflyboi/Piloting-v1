def factorial(n):
    if n == 1:
        return 1
    else:
        return factorial(n-1)*n
    

def factorial(n):
    ans=1
    m=2
    while n < m:
        ans=ans + m
        m=m+1
    return ans

