#@+leo-ver=4-thin
#@+node:kmol.20140527201931.1536:@shadow lib_overflow.pyx
#@@language cython
import sys
def main():
    assert(sizeof(int) == 4)
    print('sizeof(int) ->', sizeof(int))
    cdef int i = sys.maxsize
    print('i ->', i)

    i += 1
    assert(i == -2147483648)
    print('i ->', i)
#@-node:kmol.20140527201931.1536:@shadow lib_overflow.pyx
#@-leo
