function [f]= fiboRecursiveInit(n)
	global count;
    count=0;
    f- fiboRecursive(n);
    fprintf('it took %d function calls to calculate that the Fibonacci number is %d.\n',count,n,f);
end