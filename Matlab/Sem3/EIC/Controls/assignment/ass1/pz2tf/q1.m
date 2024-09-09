p = [-1+i -1-i -4]
z = [-2 -5]
k = [1]
[num,den] = zp2tf(z',p',k')
g = tf(num,den)