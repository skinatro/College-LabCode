//Author Information
disp("Name: Om Kate")
disp("Class: FE EXTC A")
disp("Roll No : 539")
disp("Program 1 Newton Raphson")

//Solver Code
deff('[y]=f(x)','y=x^3-5*x+3')
deff('[y]=df(x)','y=2*x^3-5')

aa = 0 //previous root
a = 1 //current root
i = 1 //iteration counter
eps = 0.0001 //permissible error
disp("Iterations using newton raphson method")
while(abs(a-aa)>=eps)
b = a-f(a)/df(a)
disp("Iteration Number "+string(i)+":"+string(b))
aa = a
a = b
i = i + 1
end
disp("Root of the equation correct upto 3 places is x ="+string(a))
