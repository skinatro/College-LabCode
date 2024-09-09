num = [1]
den = [1 1 4]
g = tf(num,den)
[z,p,k] = tf2zp(num,den)
pzmap(g)