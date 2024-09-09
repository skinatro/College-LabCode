num = [20]
den = conv([1 0],[.1 1])
g = tf(num,den)
bode(g)
margin(g)
