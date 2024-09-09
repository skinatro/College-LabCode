num = [1];
den = [0 1 1 4]
g = tf (num,den)
t = feedback(g,1)
step(t,'r')