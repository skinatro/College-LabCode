//Author Information
disp("Name: Om Kate")
disp("Class: FE EXTC A")
disp("Roll No : 539")
disp("Program 3 Gauss Jacobi")

//Solver Code
x0=0, y0=0, z0=0// initial solution
//Displaying the system of equation
disp('The given system of equtaion is :')
disp('4x + y + 3z = 17')
disp('x + 5y + z = 14')
disp('2x - y + 8z = 12')
disp('Iterations using Gauss Jacobi method: ')
for i=1:5
x1=(17-y0-3*z0)/4
y1=(14-x0-z0)/5
z1=(12-2*x0+y0)/8
disp('Iteration '+string(i)+':')
disp('x= '+string(x1)')
disp('y= '+string(y1)')
disp('z= '+string(z1)')
x0=x1, y0=y1, z0=z1
end
