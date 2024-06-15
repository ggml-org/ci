## Summary

- status:  SUCCESS ✅
- runtime: 14:17.54
- date:    Sat Jun 15 18:38:27 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/ada4ec4404ae7af329c542ca31b3f13113d2684d
- author:  Georgi Gerganov
```
ci : add GG_BUILD_NO_DOWNLOAD

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_CI_COMMIT_MSG=ci : add GG_BUILD_NO_DOWNLOAD
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/21 Test  #1: test-grad0 .......................   Passed    3.56 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed   35.93 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed   10.65 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.60 sec
      Start  5: test-mul-mat2
 5/21 Test  #5: test-mul-mat2 ....................   Passed    7.37 sec
      Start  6: test0
 6/21 Test  #6: test0 ............................   Passed    0.04 sec
      Start  7: test1
 7/21 Test  #7: test1 ............................   Passed    0.04 sec
      Start  8: test2
 8/21 Test  #8: test2 ............................   Passed   20.24 sec
      Start  9: test3
 9/21 Test  #9: test3 ............................   Passed    1.51 sec
      Start 10: test-pool
10/21 Test #10: test-pool ........................   Passed    0.04 sec
      Start 11: test-arange
11/21 Test #11: test-arange ......................   Passed    0.04 sec
      Start 12: test-timestep_embedding
12/21 Test #12: test-timestep_embedding ..........   Passed    0.04 sec
      Start 13: test-conv-transpose
13/21 Test #13: test-conv-transpose ..............   Passed    0.04 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.04 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.04 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.04 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.05 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.04 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.04 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.54 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................   Passed  197.76 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) = 278.68 sec

real	4m38.715s
user	10m21.265s
sys	0m6.380s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/22 Test  #1: test-grad0 .......................   Passed    3.65 sec
      Start  2: test-opt
 2/22 Test  #2: test-opt .........................   Passed    3.12 sec
      Start  3: test-quantize-fns
 3/22 Test  #3: test-quantize-fns ................   Passed   20.16 sec
      Start  4: test-quantize-perf
 4/22 Test  #4: test-quantize-perf ...............   Passed    5.70 sec
      Start  5: test-mul-mat0
 5/22 Test  #5: test-mul-mat0 ....................   Passed    0.60 sec
      Start  6: test-mul-mat2
 6/22 Test  #6: test-mul-mat2 ....................   Passed    2.76 sec
      Start  7: test0
 7/22 Test  #7: test0 ............................   Passed    0.04 sec
      Start  8: test1
 8/22 Test  #8: test1 ............................   Passed    0.04 sec
      Start  9: test2
 9/22 Test  #9: test2 ............................   Passed   20.38 sec
      Start 10: test3
10/22 Test #10: test3 ............................   Passed    1.52 sec
      Start 11: test-pool
11/22 Test #11: test-pool ........................   Passed    0.04 sec
      Start 12: test-arange
12/22 Test #12: test-arange ......................   Passed    0.04 sec
      Start 13: test-timestep_embedding
13/22 Test #13: test-timestep_embedding ..........   Passed    0.04 sec
      Start 14: test-conv-transpose
14/22 Test #14: test-conv-transpose ..............   Passed    0.04 sec
      Start 15: test-dup
15/22 Test #15: test-dup .........................   Passed    0.04 sec
      Start 16: test-rel-pos
16/22 Test #16: test-rel-pos .....................   Passed    0.04 sec
      Start 17: test-customop
17/22 Test #17: test-customop ....................   Passed    0.04 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.04 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.04 sec
      Start 20: test-mul-mat
20/22 Test #20: test-mul-mat .....................   Passed    0.04 sec
      Start 21: test-backend-buffer
21/22 Test #21: test-backend-buffer ..............   Passed    0.53 sec
      Start 22: test-backend-ops
22/22 Test #22: test-backend-ops .................   Passed   44.25 sec

100% tests passed, 0 tests failed out of 22

Total Test time (real) = 103.15 sec

real	1m43.188s
user	3m26.863s
sys	0m5.978s
```
