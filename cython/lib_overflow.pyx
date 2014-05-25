import sys
def main():
    assert(sizeof(int) == 4)
    print('sizeof(int) ->', sizeof(int))
    cdef int i = sys.maxsize
    print('i ->', i)

    i += 1
    assert(i == -2147483648)
    print('i ->', i)
