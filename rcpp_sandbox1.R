library(Rcpp)

a<-1
b<-2
c<-3

cppFunction('int add(int x, int y, int z) {
  int sum = x + y + z;
            return sum;
            }')

d<-add(a,b,c)