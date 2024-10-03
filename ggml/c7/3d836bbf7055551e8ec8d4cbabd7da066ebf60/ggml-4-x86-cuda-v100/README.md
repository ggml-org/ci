## Summary

- status:  FAILURE ❌ (8)
- runtime: 4:28.72
- date:    Thu Oct  3 19:42:42 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/c73d836bbf7055551e8ec8d4cbabd7da066ebf60
- author:  Georgi Gerganov
```
examples : adapt to new ggml backend interfaces

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/23 Test  #1: test-grad0 .......................   Passed    0.85 sec
      Start  2: test-quantize-fns
 2/23 Test  #2: test-quantize-fns ................   Passed   36.16 sec
      Start  3: test-quantize-perf
 3/23 Test  #3: test-quantize-perf ...............   Passed   10.79 sec
      Start  4: test-mul-mat0
 4/23 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
      Start  5: test-mul-mat2
 5/23 Test  #5: test-mul-mat2 ....................   Passed    7.71 sec
      Start  6: test0
 6/23 Test  #6: test0 ............................   Passed    0.04 sec
      Start  7: test1
 7/23 Test  #7: test1 ............................   Passed    0.04 sec
      Start  8: test2
 8/23 Test  #8: test2 ............................   Passed    0.08 sec
      Start  9: test3
 9/23 Test  #9: test3 ............................   Passed    0.08 sec
      Start 10: test-pool
10/23 Test #10: test-pool ........................   Passed    0.04 sec
      Start 11: test-arange
11/23 Test #11: test-arange ......................   Passed    0.56 sec
      Start 12: test-timestep_embedding
12/23 Test #12: test-timestep_embedding ..........   Passed    0.52 sec
      Start 13: test-conv-transpose
13/23 Test #13: test-conv-transpose ..............   Passed    0.04 sec
      Start 14: test-conv-transpose-1d
14/23 Test #14: test-conv-transpose-1d ...........   Passed    0.54 sec
      Start 15: test-dup
15/23 Test #15: test-dup .........................   Passed    0.04 sec
      Start 16: test-rel-pos
16/23 Test #16: test-rel-pos .....................   Passed    0.04 sec
      Start 17: test-customop
17/23 Test #17: test-customop ....................   Passed    0.05 sec
      Start 18: test-conv1d
18/23 Test #18: test-conv1d ......................   Passed    0.59 sec
      Start 19: test-conv2d
19/23 Test #19: test-conv2d ......................   Passed    0.58 sec
      Start 20: test-mul-mat
20/23 Test #20: test-mul-mat .....................   Passed    0.56 sec
      Start 21: test-backend-buffer
21/23 Test #21: test-backend-buffer ..............Subprocess aborted***Exception:   0.38 sec
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
register_backend: registered backend CUDA (1 devices)
register_device: registered device CUDA0 (Tesla V100-PCIE-16GB)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) CPU E5-2690 v4 @ 2.60GHz)
Testing 2 backends

Backend 1/2 (CUDA)
/home/ggml/work/ggml/tests/test-backend-buffer.cpp:74: GGML_ASSERT(backend != NULL) failed
Could not attach to process.  If your uid matches the uid of the target
process, check the setting of /proc/sys/kernel/yama/ptrace_scope, or try
again as the root user.  For more details, see /etc/sysctl.d/10-ptrace.conf
ptrace: Inappropriate ioctl for device.
No stack.
The program is not being run.

      Start 22: test-backend-ops
22/23 Test #22: test-backend-ops .................   Passed  197.65 sec
      Start 23: test-cont
23/23 Test #23: test-cont ........................   Passed    0.53 sec

96% tests passed, 1 tests failed out of 23

Total Test time (real) = 258.47 sec

The following tests FAILED:
	 21 - test-backend-buffer (Subprocess aborted)
Errors while running CTest

real	4m18.506s
user	12m41.832s
sys	0m39.757s
```

