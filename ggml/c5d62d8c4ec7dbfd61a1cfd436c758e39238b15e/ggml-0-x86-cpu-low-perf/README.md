## Summary

- status: SUCCESS ✅
- date:   Mon Jul 17 12:55:05 UTC 2023
- repo:   https://github.com/ggerganov/ggml
- commit: https://github.com/ggerganov/ggml/commit/c5d62d8c4ec7dbfd61a1cfd436c758e39238b15e
- author: Georgi Gerganov
```
ci : test push into a different branch

add the keyword ggml-ci into the commit message
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ci-0

```
Test project /home/ggml/work/ggml/build-ci-0
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.46 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.54 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.90 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.08 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100 0.000000e+00sts passed, 0 tests failed out of 10

Total Test time (real) =  32.59 sec

real	0m32.594s
user	1m39.046s
sys	0m2.922s
```

### ci-1

```
Test project /home/ggml/work/ggml/build-ci-1
      Start  1: test-grad0
 1/10 Test  #1: test-grad0 .......................   Passed    4.53 sec
      Start  2: test-quantize-fns
 2/10 Test  #2: test-quantize-fns ................   Passed    0.01 sec
      Start  3: test-quantize-perf
 3/10 Test  #3: test-quantize-perf ...............   Passed    0.01 sec
      Start  4: test-mul-mat0
 4/10 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/10 Test  #5: test-mul-mat2 ....................   Passed    6.58 sec
      Start  6: test0
 6/10 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/10 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/10 Test  #8: test2 ............................   Passed   19.84 sec
      Start  9: test3
 9/10 Test  #9: test3 ............................   Passed    1.09 sec
      Start 10: test-pool
10/10 Test #10: test-pool ........................   Passed    0.00 sec

100 0.000000e+00sts passed, 0 tests failed out of 10

Total Test time (real) =  32.64 sec

real	0m32.642s
user	1m38.868s
sys	0m3.095s
```
