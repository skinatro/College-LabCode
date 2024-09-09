disp("Name: Om Kate, Class: FE EXTC A, Roll no: 537")
// Question 1: Integration by trapezoidal rule
a = -1;
b = 1;
n = 10;
h = (b - a) / n;
X = 0;
R = 0;

// Generate x values
x = a:h:b;

// Compute y values using element-wise operations
y = 1 ./ (1 + x.^2);

// Sum of extreme ordinates
X = y(1) + y(n + 1);
disp("Sum of extreme ordinates X = " + string(X))

// Sum of remaining ordinates
for i = 2:1:n
    R = R + y(i);
end
disp("Sum of remaining ordinates R = " + string(R))

// Evaluating integral
I = (h / 2) * (X + 2 * R);
disp("Integral I = (h / 2) * (X + 2 * R) = " + string(I))
