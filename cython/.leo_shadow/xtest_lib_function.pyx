#@+leo-ver=4-thin
#@+node:kmol.20140527201931.1539:@shadow test_lib_function.pyx
#@@language cython
import lib_function
cimport lib_function # needs lib_in_pyx.pxd

print(lib_function.say_hello())
print(lib_function.say_hello('Mosky'))

print(lib_function.say_hello_by_cpdef())
print(lib_function.say_hello_by_cpdef('Mosky'))
#@nonl
#@-node:kmol.20140527201931.1539:@shadow test_lib_function.pyx
#@-leo
