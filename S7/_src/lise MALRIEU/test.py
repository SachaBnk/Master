from math import sqrt
def aire_max(R, N):
    x = 0
    pas = R/N
    max = 0
    for i in range(N):
      x = x+pas
      y = 4*x*sqrt(R**2-x**2)
      if y > max: 
        max = y
    return max

print(aire_max(5, 1000000))