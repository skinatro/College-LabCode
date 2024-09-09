disp("Name: Om Kate, Class: FE EXTC A, Roll no: 537")
// Question 4: Integration by eulers modified method
deff('z=f(x,y)','z=x-y^2')
x0=0 ,y0=1 , h=0.05   ,x1=0.05 , eps=0.00001
disp('Calculating y1')
y1= y0+h*f(x0,y0);
disp('y1='+string(y1))
//Applying Euler's formula
yp=0; //variable to store previous value of y
i=1; //iteration counter
disp('Increasing accuracy of y1')
while(abs(y1-yp)>=eps)

  disp('Iteration No.'+string(i))
   y=y0+h/2*(f(x0,y0)+f(x1,y1));
   disp(y)
   yp=y1;
   y1=y;
  i=i+1;
end
disp('Value of y at x=0.05 is y='+string(y1))
