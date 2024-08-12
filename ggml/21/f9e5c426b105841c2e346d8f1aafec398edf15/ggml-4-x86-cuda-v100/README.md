## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Mon Aug 12 13:51:55 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/21f9e5c426b105841c2e346d8f1aafec398edf15
- author:  Ronsor
```
feat: add new `sin` and `cos` operators (#919)

* ggml : add sin/cos operators

* ggml-cuda : add sin/cos operators

* ggml : add corresponding tests for sin/cos

* ggml : add backward computation for sin/cos operators

* ggml-vulkan : add sin/cos operators

* ggml-vulkan : add sin/cos shader source

* metal : add sin, cos

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/22 Test  #1: test-grad0 .......................   Passed    0.34 sec
      Start  2: test-quantize-fns
 2/22 Test  #2: test-quantize-fns ................   Passed   35.71 sec
      Start  3: test-quantize-perf
 3/22 Test  #3: test-quantize-perf ...............   Passed   10.59 sec
      Start  4: test-mul-mat0
 4/22 Test  #4: test-mul-mat0 ....................   Passed    0.59 sec
      Start  5: test-mul-mat2
 5/22 Test  #5: test-mul-mat2 ....................   Passed    7.43 sec
      Start  6: test0
 6/22 Test  #6: test0 ............................   Passed    0.04 sec
      Start  7: test1
 7/22 Test  #7: test1 ............................   Passed    0.04 sec
      Start  8: test2
 8/22 Test  #8: test2 ............................   Passed    0.08 sec
      Start  9: test3
 9/22 Test  #9: test3 ............................   Passed    0.08 sec
      Start 10: test-pool
10/22 Test #10: test-pool ........................   Passed    0.04 sec
      Start 11: test-arange
11/22 Test #11: test-arange ......................   Passed    0.55 sec
      Start 12: test-timestep_embedding
12/22 Test #12: test-timestep_embedding ..........   Passed    0.53 sec
      Start 13: test-conv-transpose
13/22 Test #13: test-conv-transpose ..............   Passed    0.04 sec
      Start 14: test-conv-transpose-1d
14/22 Test #14: test-conv-transpose-1d ...........   Passed    0.52 sec
      Start 15: test-dup
15/22 Test #15: test-dup .........................   Passed    0.04 sec
      Start 16: test-rel-pos
16/22 Test #16: test-rel-pos .....................   Passed    0.04 sec
      Start 17: test-customop
17/22 Test #17: test-customop ....................   Passed    0.04 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.58 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.56 sec
      Start 20: test-mul-mat
20/22 Test #20: test-mul-mat .....................   Passed    0.55 sec
      Start 21: test-backend-buffer
21/22 Test #21: test-backend-buffer ..............   Passed    0.53 sec
      Start 22: test-backend-ops
22/22 Test #22: test-backend-ops .................   Passed  207.11 sec

100% tests passed, 0 tests failed out of 22

Total Test time (real) = 266.05 sec

real	4m26.082s
user	9m22.800s
sys	0m8.293s
```

