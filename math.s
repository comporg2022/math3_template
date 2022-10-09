# you'll need to replace '?' with more meaningful stuff.

.text
	.globl	math_func
	.type	math_func, @function
math_func:

   # note how this file changed from the previous case (https://github.com/comporg2022/math0_template/blob/main/math.s)
   # what is the difference?
   # take a look at our previous test.c as well.
   # (https://github.com/comporg2022/math0_template/blob/main/test.c)
   # what is the difference?

   # so at this point our stack contains variables, passed by the function.
   # this moves variable i from the stack to the %rax register
   mov -24(%rbp), %rax 
   # write something to move variable j to the %rbx register
   #??????????
   # do j - i
   sub  ?, ? 
   # at the end of the function %rax should contain the result of the function
   # do something so for that:
   #??????????
   #function exits
   ret
