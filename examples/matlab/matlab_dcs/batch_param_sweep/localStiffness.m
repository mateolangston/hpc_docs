function k = localStiffness(A,E,l,t)
%LOCALSTIFFNESS
%    K = LOCALSTIFFNESS(A,E,L,T)

%    This function was generated by the Symbolic Math Toolbox version 6.0.
%    31-Dec-2013 10:22:19

t2 = cos(t);
t3 = 1.0./l;
t4 = t2.^2;
t5 = A.*E.*t3.*t4;
t6 = sin(t);
t7 = A.*E.*t2.*t3.*t6;
t8 = t6.^2;
t9 = A.*E.*t3.*t8;
k = reshape([t5,t7,-t5,-t7,t7,t9,-t7,-t9,-t5,-t7,t5,t7,-t7,-t9,t7,t9],[4, 4]);
