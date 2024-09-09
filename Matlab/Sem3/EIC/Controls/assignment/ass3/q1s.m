num= [19]
den = conv([1 4],[1 8])
g = tf(num,den)
t = feedback(g,1)
step(t,'r')