//Author Information
disp("Name: Om Kate")
disp("Class: FE EXTC A")
disp("Roll No : 539")
disp("Program 3 Gauss Seidel")

//Solver Code
x0=0, y0=0, z0=0// initial solution
// Displaying the informations
disp('The given system of equtaion is :')
disp('43x+2y+3z=91')
disp('3x+53y+z=60')
disp('2x-4y+49z=49')
// Starting Iterations
disp('Iterations using Gauss Seidel method: ')
for i=1:5
x1=(91-2*y0-3*z0)/43
y1=(60-3*x1-z0)/53
z1=(49-2*x1-4*y1)/49
disp('Iteration '+string(i)+':')
disp('x= '+string(x1))
disp('y= '+string(y1))
disp('z= '+string(z1))
// updating values in the initial solution
x0=x1, y0=y1, z0=z1
end
