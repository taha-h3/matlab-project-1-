v=input('Please enter vector v[ ]');
N=input('Please enter N');
k=length(v);
flg=0;
while (k>0)
if(v(k)==N)
disp('N is in v');
flg=1;
end
k=k-1;
end
if (flg~=1)
disp('N is not in v');
end