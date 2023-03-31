function out = somefun(in)

unsetenv("MLM_WEB_LICENSE")
unsetenv("MLM_WEB_ID")
unsetenv("MLM_WEB_USER_CRED")

parfor idx = 1:numel(in)
    out(idx) = 2*in(idx);
end
disp(out);
parpool
