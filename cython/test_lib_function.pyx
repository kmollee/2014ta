import lib_function
cimport lib_function # needs lib_in_pyx.pxd

print(lib_function.say_hello())
print(lib_function.say_hello('Mosky'))

print(lib_function.say_hello_by_cpdef())
print(lib_function.say_hello_by_cpdef('Mosky'))