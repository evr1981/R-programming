x = c(2,3)
x= c('t','f')
x = vector('numeric', 20)
x[5]='v'

##When different class types are present in the vector, coercion occurs. So, every element in the vector is same class

y = c(2, 'v')
z = c("2", TRUE)
x1 = c(TRUE, FALSE)
x2 = c(2, FALSE)

## conversion from one class type to other class (as.<type>(variable))

numbers = 0:20
int_num = as.integer(numbers)
int_num

bool_num = as.logical(numbers)
bool_num

char_num = as.character(numbers)
char_num

chars = c('a', 'b', 'c', 'd', '5')
num_chars = as.integer(chars)
num_chars

a = 1:10
b=11:20
c=c(a,b)
c

