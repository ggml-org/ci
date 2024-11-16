## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Sat Nov 16 13:19:46 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/0ce22266d94463f0e93093ba418de7b8be77cb55
- author:  Johannes Gäßler
```
ggml: new optimization interface (#988)

* ggml: new optimization interface

remove test2.c, test3.c

store adamw params in tensor

move grads from tensor to graph

* avoid segfault upon API misuse

* add ggml-opt.h to public headers

* remove dependence of ggml-opt.cpp on ggml-cpu.h
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
      Start  1: test-quantize-fns
 1/18 Test  #1: test-quantize-fns ................   Passed   36.64 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ...............   Passed    0.35 sec
      Start  3: test-mul-mat0
 3/18 Test  #3: test-mul-mat0 ....................   Passed    0.55 sec
      Start  4: test-mul-mat2
 4/18 Test  #4: test-mul-mat2 ....................   Passed    7.45 sec
      Start  5: test0
 5/18 Test  #5: test0 ............................   Passed    0.00 sec
      Start  6: test-pool
 6/18 Test  #6: test-pool ........................   Passed    0.01 sec
      Start  7: test-arange
 7/18 Test  #7: test-arange ......................   Passed    0.56 sec
      Start  8: test-timestep_embedding
 8/18 Test  #8: test-timestep_embedding ..........   Passed    0.54 sec
      Start  9: test-conv-transpose
 9/18 Test  #9: test-conv-transpose ..............   Passed    0.01 sec
      Start 10: test-conv-transpose-1d
10/18 Test #10: test-conv-transpose-1d ...........   Passed    0.53 sec
      Start 11: test-dup
11/18 Test #11: test-dup .........................   Passed    0.01 sec
      Start 12: test-rel-pos
12/18 Test #12: test-rel-pos .....................   Passed    0.01 sec
      Start 13: test-customop
13/18 Test #13: test-customop ....................   Passed    0.01 sec
      Start 14: test-conv1d
14/18 Test #14: test-conv1d ......................   Passed    0.59 sec
      Start 15: test-conv2d
15/18 Test #15: test-conv2d ......................   Passed    0.58 sec
      Start 16: test-mul-mat
16/18 Test #16: test-mul-mat .....................   Passed    0.56 sec
      Start 17: test-backend-ops
17/18 Test #17: test-backend-ops .................   Passed  203.66 sec
      Start 18: test-cont
18/18 Test #18: test-cont ........................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) = 252.60 sec

real	4m12.632s
user	12m4.806s
sys	0m9.123s
```

