clear
clc

x=1:10;
y=x.^2;
Data = [x' y'];

filename = 'data.csv';
M = Data;
row = 0;
col = 0;

csvwrite(filename,M,row,col);
A = [1 2 3 4;5 6 7 8;9 8 7 5;4 3 5 7];
xlswrite('data', A(1:3,1:3));

values = {2,8,4;4,7,8;7,10,5};
headers = {'NilaiA','NilaiB','NilaiC'};
xlswrite('Contoh.xlsx',[headers; values]);