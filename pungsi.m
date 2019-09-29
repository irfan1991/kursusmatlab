clear
clc

global c ;

jumlah
b
% fungsi sederhana
function jumlah
    % mengambil variabel global
    global c;
    a = 1;
    b = 2;
    c = a+ b;
    fprintf('%g \n',c);
end

function b =  pengurangan 

    % mengambil variabel global
    global c;
    a = 2;
    b = 1;
    c = a-  b;
fprintf('Answer %g \n',c);
end
