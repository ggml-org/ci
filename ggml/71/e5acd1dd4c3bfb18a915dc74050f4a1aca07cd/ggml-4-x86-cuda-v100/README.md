## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Thu Nov  7 21:31:00 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/71e5acd1dd4c3bfb18a915dc74050f4a1aca07cd
- author:  Zhiyuan Li
```
Optimize RWKV6 Operator Naming and Implement Multi-core CPU/ SYCL Acceleration (llama/10133)

* rwkv6: rename to wkv6

* rwkv6: support avx2 avx512 armv8 armv9

* rwkv6: update cuda file name

* rwkv6: rename params

* wkv on sycl

* sycl: add some ops

* sycl: Enhance OP support judgment

* wkv6: drop armv9 and tranfer to GGML style

ggml-ci

* sync : ggml

* update the function to use appropriate types

* fix define error

* Update ggml/src/ggml-cpu.c

* add appropriate asserts

* move element-wise functions outside

* put the declaration outside the loop

* rewrite to be more inline with the common pattern for distributing threads

* use recommended way GGML_TENSOR_LOCALS

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Diego Devesa <slarengh@gmail.com>
Co-authored-by: Plamen Minev <pacominev@gmail.com>
Co-authored-by: Yuri Khrustalev <ykhrustalev@users.noreply.github.com>
Co-authored-by: Meng, Hengyu <airdldl@163.com>
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
 1/20 Test  #1: test-grad0 .......................   Passed    0.84 sec
      Start  2: test-quantize-fns
 2/20 Test  #2: test-quantize-fns ................   Passed   36.05 sec
      Start  3: test-quantize-perf
 3/20 Test  #3: test-quantize-perf ...............   Passed   10.73 sec
      Start  4: test-mul-mat0
 4/20 Test  #4: test-mul-mat0 ....................   Passed    0.58 sec
      Start  5: test-mul-mat2
 5/20 Test  #5: test-mul-mat2 ....................   Passed    7.53 sec
      Start  6: test0
 6/20 Test  #6: test0 ............................   Passed    0.04 sec
      Start  7: test1
 7/20 Test  #7: test1 ............................   Passed    0.04 sec
      Start  8: test-pool
 8/20 Test  #8: test-pool ........................   Passed    0.04 sec
      Start  9: test-arange
 9/20 Test  #9: test-arange ......................   Passed    0.53 sec
      Start 10: test-timestep_embedding
10/20 Test #10: test-timestep_embedding ..........   Passed    0.52 sec
      Start 11: test-conv-transpose
11/20 Test #11: test-conv-transpose ..............   Passed    0.04 sec
      Start 12: test-conv-transpose-1d
12/20 Test #12: test-conv-transpose-1d ...........   Passed    0.53 sec
      Start 13: test-dup
13/20 Test #13: test-dup .........................   Passed    0.04 sec
      Start 14: test-rel-pos
14/20 Test #14: test-rel-pos .....................   Passed    0.04 sec
      Start 15: test-customop
15/20 Test #15: test-customop ....................   Passed    0.04 sec
      Start 16: test-conv1d
16/20 Test #16: test-conv1d ......................   Passed    0.56 sec
      Start 17: test-conv2d
17/20 Test #17: test-conv2d ......................   Passed    0.57 sec
      Start 18: test-mul-mat
18/20 Test #18: test-mul-mat .....................   Passed    0.55 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops .................   Passed  205.36 sec
      Start 20: test-cont
20/20 Test #20: test-cont ........................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 265.15 sec

real	4m25.180s
user	13m5.570s
sys	0m39.131s
```

