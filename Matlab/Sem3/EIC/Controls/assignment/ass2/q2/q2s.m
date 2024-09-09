num = [1]
den = [1 2]
g = tf(num,den)
t = feedback(g,1)
step(t,'r')