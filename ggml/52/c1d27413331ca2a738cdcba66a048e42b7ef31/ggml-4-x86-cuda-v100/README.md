## Summary

- status:  FAILURE ❌ (8)
- runtime: 5:02.91
- date:    Mon Apr  7 23:59:28 UTC 2025
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/52c1d27413331ca2a738cdcba66a048e42b7ef31
- author:  slaren
```
ggml : remove deprecated custom ops

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
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ................   Passed   35.71 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ...............   Passed    0.35 sec
      Start  3: test-mul-mat0
 3/19 Test  #3: test-mul-mat0 ....................   Passed    0.58 sec
      Start  4: test-mul-mat2
 4/19 Test  #4: test-mul-mat2 ....................   Passed    7.67 sec
      Start  5: test0
 5/19 Test  #5: test0 ............................   Passed    0.00 sec
      Start  6: test-pool
 6/19 Test  #6: test-pool ........................   Passed    0.01 sec
      Start  7: test-arange
 7/19 Test  #7: test-arange ......................   Passed    0.55 sec
      Start  8: test-timestep_embedding
 8/19 Test  #8: test-timestep_embedding ..........   Passed    0.52 sec
      Start  9: test-pad-reflect-1d
 9/19 Test  #9: test-pad-reflect-1d ..............   Passed    0.05 sec
      Start 10: test-conv-transpose
10/19 Test #10: test-conv-transpose ..............   Passed    0.01 sec
      Start 11: test-conv-transpose-1d
11/19 Test #11: test-conv-transpose-1d ...........   Passed    0.52 sec
      Start 12: test-dup
12/19 Test #12: test-dup .........................   Passed    0.01 sec
      Start 13: test-rel-pos
13/19 Test #13: test-rel-pos .....................   Passed    0.01 sec
      Start 14: test-customop
14/19 Test #14: test-customop ....................Subprocess aborted***Exception:   0.12 sec
test-customop: /home/ggml/work/ggml/src/ggml.c:1714: ggml_get_data_f32: Assertion `tensor->type == GGML_TYPE_F32' failed.

      Start 15: test-conv1d
15/19 Test #15: test-conv1d ......................   Passed    0.55 sec
      Start 16: test-conv2d
16/19 Test #16: test-conv2d ......................   Passed    0.55 sec
      Start 17: test-mul-mat
17/19 Test #17: test-mul-mat .....................   Passed    0.54 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops .................   Passed  238.72 sec
      Start 19: test-cont
19/19 Test #19: test-cont ........................   Passed    0.50 sec

95% tests passed, 1 tests failed out of 19

Total Test time (real) = 286.99 sec

The following tests FAILED:
	 14 - test-customop (Subprocess aborted)
Errors while running CTest

real	4m47.023s
user	12m58.748s
sys	0m12.797s
```

