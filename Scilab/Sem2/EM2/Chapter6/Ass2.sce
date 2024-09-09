disp("Name: Om Kate, Class: FE EXTC A, Roll no: 537")
// Question 2: Integration by simpsons 1/3rd  rule
a = 0;
b = %pi/2;
n = 10;
h = (b - a) / n;
X = 0;
E = 0;
O = 0;

// Generate x values
x = a:h:b;

// Compute y values using element-wise operations
y = sin( sqrt(x));
// Sum of extreme ordinates
X = y(1) + y(n + 1);
disp("Sum of extreme ordinates X = " + string(X))

// Sum of even ordinates
for i=2:n
  if(modulo(i-1,2)==0)
  E = E + y(i);
  end
end
disp('Sum of even ordinates E='+string(E))
//Sum of odd ordinates
for i=2:n
  if(modulo(i-1,2)~=0)
  O = O +y(i);
  end
end
disp('Sum of odd ordinates O='+string(O))
//Evaluating integral
I=(h/3)*(X+2*E+4*O);
disp('I=(h/3)*(X+2E+4O)='+string(I))
