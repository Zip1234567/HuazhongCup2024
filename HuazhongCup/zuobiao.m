S=0:0.6:3.0;
k=[2.2195 2.2167 2.2332 2.2305 2.2360 2.2222];

%插值求A对应的曲率%得到A对应的K
A=0:0.001:3.0;
%V=threesimple1(curveLength,curvature,A);
K=threesimple1(D,F,A);

%采样间隔
s0=0.001;
%切线斜率
thet0=1;

