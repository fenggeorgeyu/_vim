import os
import ycm_core

includes = ['-I$CUDA_HOME/include', '-I/your/includes/here']

common = ['-std=c++11',
          '-DUSE_CLANG_COMPLETER',
          '-I/usr/local/include',
          '-I/usr/include/clang/3.5/include',
          '-I/usr/include/x86_64-linux-gnu',
          '-I/usr/bin/../lib/gcc/x86_64-linux-gnu/4.9/include',
          '-I/usr/include',
          '-I/usr/include/c++/4.9']

cpp_flags = ['-x', 'c++',]

# http://llvm.org/docs/CompileCudaWithLLVM.html
cuda_flags = ['-x', 'cuda', '--cuda-gpu-arch=sm_35']

def FlagsForFile( filename ):

  compile_flags = cpp_flags
  if filename.endswith('.cu'):
    compile_flags = cuda_flags
  compile_flags.extend(common)
  compile_flags.extend(includes)

  return {
    'flags': compile_flags,
    'do_cache': True
  }

