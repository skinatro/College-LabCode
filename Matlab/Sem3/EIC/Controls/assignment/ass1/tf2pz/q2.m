num = [5]
den = [1 0 9]
g = tf(num,den)
[z,p,k] = tf2zp(num,den)
pzmap(g)