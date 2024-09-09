num = [1 2]
den = conv([1 1], [1 -1])
g = tf(num,den)
nyquist(g)