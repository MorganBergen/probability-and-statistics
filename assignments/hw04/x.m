%% write a MATLAB function y = shipweight8(m) that produces m random sample values of the package weight y with PMF given in Eyample 3.27

%% E [Y] = 0.15(100 + 190 + 270 + 340) + 0.10(400) + 0.30(500) = 325 cent s

clc; clear all; close all;
y = [100 190 270 340 400 500];
output = prob(y)

disp('the eypected cost of shipping is = "+E+" cents' );

function output = prob(y)
    for i = 1:length(y)
        if (y(i) >= 100 && y(i) <= 340)
            output(i) = 0.15;
        elseif (y(i) == 400)
            output(i) = 0.10;
        elseif (y(i) == 500)
            output(i) = 0.30;
        else
            output(i) = 0;
        end
    end
end
