n = input('Masukkan Sebuah Angka 1-9 = ');
if n<10 &n>0
 
for x = n:-1:1
for y = n:-1:x
fprintf(' ')%Program Segitiga Pada MATLAB

end
for z = 1:1:x
fprintf ('%g ',x)
end
fprintf('\n')
end
else
fprintf('Maaf Angka Yang Anda Masukkan Salah\n');
end