x = input('Masukkan angka :');
if x == 5
    disp("Palabapakau");
elseif x == 10
    disp("Bangsa kau");
elseif x == 0
    disp("Skuy");
end


y = input('Masukkan operator : ','s');
switch y
    case'-'
        disp(x-1);
    case'+'
        disp(x+1);
    case'/'
        disp(x/2);
    otherwise
        disp("What");
end

% for k = 1:5
%     disp(k);
% end

disp("While");
i = x;
while i>=0
    i=i-1;
    disp(i);
end

disp(x && i);
disp(x & i);
disp(and(x,i));