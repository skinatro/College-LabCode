//Author Information
disp("Name: Om Kate")
disp("Class: FE EXTC A")
disp("Roll No : 539")
disp("Program 2 Regula Falsi")

//Solver Code
deff('[y]=f(x)','y=x^3-9*x+1')
a=2
b=3
cc=0// previous root
c=1//current root
i=0// iteration counter
eps=0.0001//permicible error
disp('Iterations using Regula Falsi method: ')
while(abs(cc-c)>=eps)
x=(a*f(b)-b*f(a))/(f(b)-f(a))
if(f(a)*f(x)<0)
b=x
elseif(f(x)*f(b)<0)
a=x
end
cc=c
c=x
i=i+1
disp('Iteration no. '+string(i)+': '+string(c))
end
disp('Root of the equation correct upto 3 decimal places is x= '+string(c))
