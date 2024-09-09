p = [-1+4i -1-4i -5]
z = [-8 -5]
k = [0.75]
[num,den] = zp2tf(z',p',k')
g = tf(num,den)