%Rosenbrock関数%
function y = response_surface_test(z)
%サンプル点数
m = 10;

%Rosenbrock関数の次数決定
n = 4;

Y = 0;

for k = 1:1:m
    func = X*