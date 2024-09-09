num = [1]
denz = conv([1 3 5],[1 3])
den = conv(denz,[1 5])
g = tf(num,den)
[p,z,k] = tf2zp(num,den)
pzmap(g)