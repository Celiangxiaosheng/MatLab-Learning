 f = @(x,a)real(abs(x).^(2/3)+exp(1)/3.*(pi-x.^2).^0.5.*sin(a*pi.*x));
 x=-2:0.01:2;
for a=0:0.5:40
y=f(x,a);
plot(x,y,'r','LineWidth',2)
title('\color{green}','fontsize',20)
axis([-2 2 -1.5 2.5]);
pause(0.1)
end