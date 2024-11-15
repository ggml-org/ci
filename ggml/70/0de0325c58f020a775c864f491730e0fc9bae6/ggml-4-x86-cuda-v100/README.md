## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Fri Nov 15 20:09:35 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/700de0325c58f020a775c864f491730e0fc9bae6
- author:  Georgi Gerganov
```
test-dup : minor fix

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
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/20 Test  #1: test-grad0 .......................   Passed    0.81 sec
      Start  2: test-quantize-fns
 2/20 Test  #2: test-quantize-fns ................   Passed   36.48 sec
      Start  3: test-quantize-perf
 3/20 Test  #3: test-quantize-perf ...............   Passed    0.38 sec
      Start  4: test-mul-mat0
 4/20 Test  #4: test-mul-mat0 ....................   Passed    0.57 sec
      Start  5: test-mul-mat2
 5/20 Test  #5: test-mul-mat2 ....................   Passed    7.46 sec
      Start  6: test0
 6/20 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/20 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test-pool
 8/20 Test  #8: test-pool ........................   Passed    0.01 sec
      Start  9: test-arange
 9/20 Test  #9: test-arange ......................   Passed    0.56 sec
      Start 10: test-timestep_embedding
10/20 Test #10: test-timestep_embedding ..........   Passed    0.54 sec
      Start 11: test-conv-transpose
11/20 Test #11: test-conv-transpose ..............   Passed    0.01 sec
      Start 12: test-conv-transpose-1d
12/20 Test #12: test-conv-transpose-1d ...........   Passed    0.54 sec
      Start 13: test-dup
13/20 Test #13: test-dup .........................   Passed    0.01 sec
      Start 14: test-rel-pos
14/20 Test #14: test-rel-pos .....................   Passed    0.01 sec
      Start 15: test-customop
15/20 Test #15: test-customop ....................   Passed    0.01 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.57 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.58 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.56 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops .................   Passed  190.55 sec
      Start 20: test-cont
20/20 Test #20: test-cont ........................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 240.17 sec

real	4m0.208s
user	10m13.694s
sys	0m8.090s
```

