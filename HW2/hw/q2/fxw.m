%authors: 
% Matan Finch, id 300895315
% Gilad Eini , id 034744920
function y=fxw(x,w)
    y = w(1);
    [~,c] = size(x);
    for i=1 : c
        y = y + w(i)*x(i);
    end
end