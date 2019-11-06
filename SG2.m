x = input('Masukkan angka :');
if x == 5
    disp("LIMACUY");
elseif x == 10
    disp("SEPULUH");
elseif x == 0
    disp("NOLOL");
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
        disp("What?");
end

% for k = 1:5
%     disp(k);
% end

 for k = 1:5:100
     disp(k);
     continue;
     disp(k+1);
 end

disp("Ini while tadi");
i = x;
while i>=0
    i=i-1;
    disp(i);
    break;
end

disp("Ini while tadi");
i = x;
while i>=0
    i=i-1;
    disp(i);
end


disp("Testing dan");
disp(x && i);
disp(x & i);
disp(and(x,i));
