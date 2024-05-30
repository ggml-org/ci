## Summary

- status:  FAILURE ❌ (1)
- runtime: 9:26.51
- date:    2024年 05月 30日 星期四 17:53:15 CST
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/ef5d14de79eb5f28b87d11391513cf4dc421d19d
- author:  Georgi Gerganov
```
ggml : add rope tests + fix neox

ggml-ci
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/loongson/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/22 Test  #1: test-grad0 .......................   Passed  132.90 sec
      Start  2: test-quantize-fns
 2/22 Test  #2: test-quantize-fns ................   Passed  103.71 sec
      Start  3: test-quantize-perf
 3/22 Test  #3: test-quantize-perf ...............   Passed   31.06 sec
      Start  4: test-mul-mat0
 4/22 Test  #4: test-mul-mat0 ....................   Passed    0.51 sec
      Start  5: test-mul-mat2
 5/22 Test  #5: test-mul-mat2 ....................   Passed   16.99 sec
      Start  6: test0
 6/22 Test  #6: test0 ............................   Passed    0.02 sec
      Start  7: test1
 7/22 Test  #7: test1 ............................   Passed    0.03 sec
      Start  8: test2
 8/22 Test  #8: test2 ............................   Passed    1.21 sec
      Start  9: test3
 9/22 Test  #9: test3 ............................   Passed    0.18 sec
      Start 10: test-pool
10/22 Test #10: test-pool ........................   Passed    0.02 sec
      Start 11: test-arange
11/22 Test #11: test-arange ......................   Passed    0.02 sec
      Start 12: test-timestep_embedding
12/22 Test #12: test-timestep_embedding ..........   Passed    0.02 sec
      Start 13: test-conv-transpose
13/22 Test #13: test-conv-transpose ..............   Passed    0.02 sec
      Start 14: test-dup
14/22 Test #14: test-dup .........................   Passed    0.02 sec
      Start 15: test-rel-pos
15/22 Test #15: test-rel-pos .....................   Passed    0.02 sec
      Start 16: test-customop
16/22 Test #16: test-customop ....................   Passed    0.02 sec
      Start 17: test-xpos
17/22 Test #17: test-xpos ........................   Passed    0.02 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.02 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.02 sec
      Start 20: test-mul-mat
20/22 Test #20: test-mul-mat .....................   Passed    0.02 sec
      Start 21: test-backend-buffer
21/22 Test #21: test-backend-buffer ..............   Passed    0.02 sec
      Start 22: test-backend-ops
22/22 Test #22: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 22

Total Test time (real) = 286.89 sec

real	4m46.900s
user	7m21.883s
sys	0m0.580s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/loongson/work/ggml/build-ci-release
      Start  1: test-grad0
 1/22 Test  #1: test-grad0 .......................   Passed  134.03 sec
      Start  2: test-quantize-fns
 2/22 Test  #2: test-quantize-fns ................   Passed   35.03 sec
      Start  3: test-quantize-perf
 3/22 Test  #3: test-quantize-perf ...............   Passed    9.86 sec
      Start  4: test-mul-mat0
 4/22 Test  #4: test-mul-mat0 ....................   Passed    0.37 sec
      Start  5: test-mul-mat2
 5/22 Test  #5: test-mul-mat2 ....................   Passed    6.46 sec
      Start  6: test0
 6/22 Test  #6: test0 ............................   Passed    0.01 sec
      Start  7: test1
 7/22 Test  #7: test1 ............................   Passed    0.03 sec
      Start  8: test2
 8/22 Test  #8: test2 ............................   Passed    1.15 sec
      Start  9: test3
 9/22 Test  #9: test3 ............................   Passed    0.09 sec
      Start 10: test-pool
10/22 Test #10: test-pool ........................   Passed    0.01 sec
      Start 11: test-arange
11/22 Test #11: test-arange ......................   Passed    0.01 sec
      Start 12: test-timestep_embedding
12/22 Test #12: test-timestep_embedding ..........   Passed    0.01 sec
      Start 13: test-conv-transpose
13/22 Test #13: test-conv-transpose ..............   Passed    0.01 sec
      Start 14: test-dup
14/22 Test #14: test-dup .........................   Passed    0.01 sec
      Start 15: test-rel-pos
15/22 Test #15: test-rel-pos .....................   Passed    0.01 sec
      Start 16: test-customop
16/22 Test #16: test-customop ....................   Passed    0.01 sec
      Start 17: test-xpos
17/22 Test #17: test-xpos ........................   Passed    0.01 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.01 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.01 sec
      Start 20: test-mul-mat
20/22 Test #20: test-mul-mat .....................   Passed    0.01 sec
      Start 21: test-backend-buffer
21/22 Test #21: test-backend-buffer ..............   Passed    0.01 sec
      Start 22: test-backend-ops
22/22 Test #22: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 22

Total Test time (real) = 187.13 sec

real	3m7.133s
user	5m43.661s
sys	0m0.521s
```
### gpt_2

Runs short GPT-2 text generation
- status: 1
```
+ ./bin/gpt-2-backend --model ../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin -s 1234 -n 64 -tt ../examples/prompts/gpt-2.txt
gpt2_model_load: failed to open '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
main: failed to load model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'
main: seed = 1234
gpt2_model_load: loading model from '../models-mnt/gpt-2/ggml-model-gpt-2-117M.bin'

real	0m0.004s
user	0m0.000s
sys	0m0.003s
```
