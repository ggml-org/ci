## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Sun Sep 29 19:50:15 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/60ef0eeb17858ba0200ab8bb3fbc3de8b07b4f3b
- author:  Georgi Gerganov
```
sync : llama.cpp
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
 1/23 Test  #1: test-grad0 .......................   Passed    0.79 sec
      Start  2: test-quantize-fns
 2/23 Test  #2: test-quantize-fns ................   Passed   36.42 sec
      Start  3: test-quantize-perf
 3/23 Test  #3: test-quantize-perf ...............   Passed   10.64 sec
      Start  4: test-mul-mat0
 4/23 Test  #4: test-mul-mat0 ....................   Passed    0.58 sec
      Start  5: test-mul-mat2
 5/23 Test  #5: test-mul-mat2 ....................   Passed    7.67 sec
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
12/23 Test #12: test-timestep_embedding ..........   Passed    0.54 sec
      Start 13: test-conv-transpose
13/23 Test #13: test-conv-transpose ..............   Passed    0.04 sec
      Start 14: test-conv-transpose-1d
14/23 Test #14: test-conv-transpose-1d ...........   Passed    0.52 sec
      Start 15: test-dup
15/23 Test #15: test-dup .........................   Passed    0.04 sec
      Start 16: test-rel-pos
16/23 Test #16: test-rel-pos .....................   Passed    0.04 sec
      Start 17: test-customop
17/23 Test #17: test-customop ....................   Passed    0.04 sec
      Start 18: test-conv1d
18/23 Test #18: test-conv1d ......................   Passed    0.57 sec
      Start 19: test-conv2d
19/23 Test #19: test-conv2d ......................   Passed    0.57 sec
      Start 20: test-mul-mat
20/23 Test #20: test-mul-mat .....................   Passed    0.56 sec
      Start 21: test-backend-buffer
21/23 Test #21: test-backend-buffer ..............   Passed    0.53 sec
      Start 22: test-backend-ops
22/23 Test #22: test-backend-ops .................   Passed  190.79 sec
      Start 23: test-cont
23/23 Test #23: test-cont ........................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 23

Total Test time (real) = 251.73 sec

real	4m11.762s
user	11m5.527s
sys	0m41.879s
```

