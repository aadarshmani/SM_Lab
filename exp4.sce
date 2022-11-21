// Calculation of central values for lists(mean,median,mode,
// variance,standard deviation, coefficient of correlation)
A = [1,3,5,7,9,11,1,3,5,8,9,9]
disp(A)
mprintf('Mean: %f\n',mean(A)) //Mean
mprintf('Median: %f\n',median(A))//Median
x=1
TA=zeros(max(A),1)
n=length(A)
for k=1:n do 
   x=A(k) 
   TA(x)=TA(x)+1 
   k=k+1 
end //mode
indices = find(TA==max(TA))
last = max(indices)
mprintf('Mode: %f\n',last)
mprintf('Variance: %f\n',stdev(A)^2) //Variance
mprintf('Standard Deviation: %f\n',stdev(A)) //standard deviation
mprintf('Coefficient of correlation: %f',stdev(A)/mean(A)*100) //coefficient of correlation

