disp("Name: Om Kate, Class: FE EXTC A, Roll no: 537")
// Question 3: Integration by eulers method
deff('z=f(x,y)','z= 2+ sqrt(x*y)')
x0=0 ,y0=1,h=0.1, xn=0.3
x = x0:h:xn
y=zeros(x)
n=length(x)
//Applying Euler's formula
y(1)=y0;
 for i=1:n-1
    y(i+1)=y(i)+h*f(x(i),y(i));
    disp('Iteration No.'+string(i))
    disp(y(i+1))
 end
//Showing final answer
disp('value of y at x=0.3 is y='+string(y(n)))
