#@+leo-ver=4-thin
#@+node:kmol.20140527201931.1538:@shadow setup.py
#@@language python
#@@tabwidth -4
#@+others
#@+node:kmol.20140527201931.1541:setup declarations
from distutils.core import setup

from Cython.Build import cythonize

setup(
    name = 'cython-lab',
    ext_modules = cythonize('*.pyx')
)
#@-node:kmol.20140527201931.1541:setup declarations
#@-others
#@-node:kmol.20140527201931.1538:@shadow setup.py
#@-leo
