int rij = 15;
int a = 0;
int b= 1;
println(a);
println(b);
for(int i = 1; i< rij; i++) {
int fibonacci = a +b;
 a = b;
 b = fibonacci;
println(fibonacci);
}
