## Summary

- status:  SUCCESS ✅
- runtime: 3:00.92
- date:    Sat Jun 15 18:15:52 UTC 2024
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
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
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
 1/21 Test  #1: test-grad0 .......................   Passed    3.25 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed   33.32 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed   10.08 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.52 sec
      Start  5: test-mul-mat2
 5/21 Test  #5: test-mul-mat2 ....................   Passed    8.68 sec
      Start  6: test0
 6/21 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/21 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/21 Test  #8: test2 ............................   Passed   21.43 sec
      Start  9: test3
 9/21 Test  #9: test3 ............................   Passed    1.59 sec
      Start 10: test-pool
10/21 Test #10: test-pool ........................   Passed    0.00 sec
      Start 11: test-arange
11/21 Test #11: test-arange ......................   Passed    0.01 sec
      Start 12: test-timestep_embedding
12/21 Test #12: test-timestep_embedding ..........   Passed    0.01 sec
      Start 13: test-conv-transpose
13/21 Test #13: test-conv-transpose ..............   Passed    0.00 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.01 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.00 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.01 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.01 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.01 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.01 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.00 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  78.96 sec

real	1m18.967s
user	2m27.082s
sys	0m1.769s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/21 Test  #1: test-grad0 .......................   Passed    2.58 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed   16.91 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed    4.78 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.55 sec
      Start  5: test-mul-mat2
 5/21 Test  #5: test-mul-mat2 ....................   Passed    1.77 sec
      Start  6: test0
 6/21 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/21 Test  #7: test1 ............................   Passed    0.00 sec
      Start  8: test2
 8/21 Test  #8: test2 ............................   Passed   21.28 sec
      Start  9: test3
 9/21 Test  #9: test3 ............................   Passed    1.57 sec
      Start 10: test-pool
10/21 Test #10: test-pool ........................   Passed    0.00 sec
      Start 11: test-arange
11/21 Test #11: test-arange ......................   Passed    0.00 sec
      Start 12: test-timestep_embedding
12/21 Test #12: test-timestep_embedding ..........   Passed    0.00 sec
      Start 13: test-conv-transpose
13/21 Test #13: test-conv-transpose ..............   Passed    0.00 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.00 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.00 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.00 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.00 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.00 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.00 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.00 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) =  49.50 sec

real	0m49.513s
user	1m55.967s
sys	0m1.529s
```
