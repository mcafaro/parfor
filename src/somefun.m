function out = somefun(in)

parfor idx = 1:numel(in)
    out(idx) = 2*in(idx);
end
