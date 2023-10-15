clc;clear();
//n=input('n = ');
//x=input('x = ');
n=3;
x=4;
suku=1;
iterasi=1;
px=1;
while(iterasi<n)
    suku=suku*x;
    px=px+suku;
    iterasi=iterasi+1;
end;
iterasi2=1;
st="";
while(iterasi2<n)
    st=st+"+"+"A^"+string(iterasi2);
    iterasi2=iterasi2+1;
end;
stf="p(x)=1"+st;
mtlb_fprintf('Nilai suatu polinomial');
mtlb_fprintf(stf);
mtlb_fprintf('adalah %d pada suku ke-%d dengan nilai x=%d', px,n,x);
