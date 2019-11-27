F=@(x)(x(1)^2+x(2)^2);
F6=@(x)(0.5-((sin(x(1)^2+x(2)^2))^2-
0.5)/(1.0+0.001*(x(1)^2+x(2)^2))^2);
options = optimoptions(@particleswarm,'SwarmSize',20,'PlotFcns',@pswplotbestf);
lb = [-20,-20];
ub = [20,20];
x=particleswarm(F,2,lb,ub,options)
