num = [1 1]
den = conv([1 0],[.5 1])
g = tf(num,den)
bode(g)
margin(g)