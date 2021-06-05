clc;
clear;

%this demontrstes while loop

a = 10;
counter = 0;
while a < 100
    a = a + 1;
    counter = counter + 1;
end
disp(counter);
disp(a);

%infinite loop and break
b = 20;
cnt = 0;
while (1)
    b = b + 5;
    if b == 100
        break;
    end
    cnt = cnt + 1;
end
disp(cnt);
disp(b);
