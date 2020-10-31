clc
clear
close
Tr = 60*10^(-6)
Tnr = 100*10^(-6)
lambda1 = 850*10^(-6)
lambda2 = 1550*10^(-6)
h = 6.627**10^(-34)
c = 3*10^8
i = 1
q = 1.6*10^(-19)
T = (Tr*Tnr)/(Tr+Tnr)
Nint = (T/Tr)
for i = 1:40
    I(i) = i
    Pint1 = (Nint*I*h*c)/(q*lambda1)
end
plot(I,Pint1,'r')
xtitle('Current (ma)','Power (W)')

for i = 1:40
    I(i) = i
    Pint2 = (Nint*I*h*c)/(q*lambda2)
end
plot(I,Pint2,'g')
xtitle('Characteristics of Optical Source','Current (ma)','Power (W)')
