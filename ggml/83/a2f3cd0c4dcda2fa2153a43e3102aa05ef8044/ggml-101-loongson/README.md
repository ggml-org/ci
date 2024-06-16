## Summary

- status:  SUCCESS ✅
- runtime: 9:18.68
- date:    2024年 06月 16日 星期日 17:10:50 CST
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/83a2f3cd0c4dcda2fa2153a43e3102aa05ef8044
- author:  Hong Bo PENG
```
ggml : fix and optimize ppc64le (#849)

* fix compile issues introduced by loongarch_asx

* restore quant changes to merge

* fix compile issues introduced by loongarch_asx

* further optimize by using vec_msum & vec_sum4s on ppc64le
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_LOW_PERF=1
GG_BUILD_NO_DOWNLOAD=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/loongson/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/21 Test  #1: test-grad0 .......................   Passed  146.53 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed  103.56 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed   31.01 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.53 sec
      Start  5: test-mul-mat2
 5/21 Test  #5: test-mul-mat2 ....................   Passed   17.11 sec
      Start  6: test0
 6/21 Test  #6: test0 ............................   Passed    0.02 sec
      Start  7: test1
 7/21 Test  #7: test1 ............................   Passed    0.04 sec
      Start  8: test2
 8/21 Test  #8: test2 ............................   Passed    1.11 sec
      Start  9: test3
 9/21 Test  #9: test3 ............................   Passed    0.18 sec
      Start 10: test-pool
10/21 Test #10: test-pool ........................   Passed    0.02 sec
      Start 11: test-arange
11/21 Test #11: test-arange ......................   Passed    0.02 sec
      Start 12: test-timestep_embedding
12/21 Test #12: test-timestep_embedding ..........   Passed    0.02 sec
      Start 13: test-conv-transpose
13/21 Test #13: test-conv-transpose ..............   Passed    0.02 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.02 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.02 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.02 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.02 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.02 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.02 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.02 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) = 300.34 sec

real	5m0.352s
user	7m50.167s
sys	0m0.610s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/loongson/work/ggml/build-ci-release
      Start  1: test-grad0
 1/21 Test  #1: test-grad0 .......................   Passed  145.19 sec
      Start  2: test-quantize-fns
 2/21 Test  #2: test-quantize-fns ................   Passed   35.09 sec
      Start  3: test-quantize-perf
 3/21 Test  #3: test-quantize-perf ...............   Passed    9.89 sec
      Start  4: test-mul-mat0
 4/21 Test  #4: test-mul-mat0 ....................   Passed    0.40 sec
      Start  5: test-mul-mat2
 5/21 Test  #5: test-mul-mat2 ....................   Passed    6.49 sec
      Start  6: test0
 6/21 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/21 Test  #7: test1 ............................   Passed    0.03 sec
      Start  8: test2
 8/21 Test  #8: test2 ............................   Passed    1.18 sec
      Start  9: test3
 9/21 Test  #9: test3 ............................   Passed    0.12 sec
      Start 10: test-pool
10/21 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-arange
11/21 Test #11: test-arange ......................   Passed    0.01 sec
      Start 12: test-timestep_embedding
12/21 Test #12: test-timestep_embedding ..........   Passed    0.01 sec
      Start 13: test-conv-transpose
13/21 Test #13: test-conv-transpose ..............   Passed    0.01 sec
      Start 14: test-dup
14/21 Test #14: test-dup .........................   Passed    0.01 sec
      Start 15: test-rel-pos
15/21 Test #15: test-rel-pos .....................   Passed    0.01 sec
      Start 16: test-customop
16/21 Test #16: test-customop ....................   Passed    0.01 sec
      Start 17: test-conv1d
17/21 Test #17: test-conv1d ......................   Passed    0.01 sec
      Start 18: test-conv2d
18/21 Test #18: test-conv2d ......................   Passed    0.01 sec
      Start 19: test-mul-mat
19/21 Test #19: test-mul-mat .....................   Passed    0.01 sec
      Start 20: test-backend-buffer
20/21 Test #20: test-backend-buffer ..............   Passed    0.01 sec
      Start 21: test-backend-ops
21/21 Test #21: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 21

Total Test time (real) = 198.48 sec

real	3m18.490s
user	6m5.801s
sys	0m0.625s
```
