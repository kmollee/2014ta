def say_hello(name=None):
    '''Tests calling C function in pyx.

The C functions in same file can be accessed directly.'''

    if name is None:
        return say_hello_in_c()

    return say_hello_in_c(name.encode())


cdef say_hello_in_c(char *name='World'):
    '''Implements a function in C.'''
    return 'Hello, %s!' % name


cpdef say_hello_by_cpdef(char *name='World'):
    '''Implements a function by cpdef.'''
    return 'Hello, %s!' % name