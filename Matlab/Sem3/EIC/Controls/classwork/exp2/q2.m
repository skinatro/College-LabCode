num = [1]
den = [1 9]
g=tf(num,den)
t = feedback(g,1)
impulse(t,'r')