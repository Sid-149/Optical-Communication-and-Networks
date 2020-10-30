clc
clear
sigma_lambda = [10 30 50 70 90]
lambda1 = input('Enter value of wavelenght 1: ')
lambda2 = input('Enter value of wavelenght 2: ')
bracket_value = 0.025;
c = (3*((10)^5));
M1 = (bracket_value)/(c*lambda1);
M2 = (bracket_value)/(c*lambda2);
sigma_M1 = sigma_lambda*1*M1;
sigma_M2 = sigma_lambda*1*M2;

disp('The value of M1 and M2 in ns/km is ')
disp(M1)
disp(M2)

disp('The value of sigma M1 and M2 in ns/km is ')
disp(sigma_M1)
disp(sigma_M2)

plot(sigma_lambda,sigma_M1,'b')
xlabel('Spectral Width of Light Source (nm)')
ylabel('RMS Pulse Broadening [ps/(nm-km)]')
title('RMS Pulse Broadening due to Material Dispersion ')
plot(sigma_lambda,sigma_M2,'r')
