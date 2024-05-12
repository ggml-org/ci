## Summary

- status:  FAILURE ❌ (1)
- runtime: 2:18.42
- date:    Sun May 12 07:54:20 UTC 2024
- repo:    https://github.com/ggerganov/ggml
- commit:  https://github.com/ggerganov/ggml/commit/30f54cbb3ada3e4c5bc6924de3e5918e5be4ff11
- author:  Georgi Gerganov
```
cuda : remove old alibi sources (#0)
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/ggml/build-ci-debug
      Start  1: test-grad0
 1/22 Test  #1: test-grad0 .......................   Passed    2.50 sec
      Start  2: test-quantize-fns
 2/22 Test  #2: test-quantize-fns ................   Passed   30.01 sec
      Start  3: test-quantize-perf
 3/22 Test  #3: test-quantize-perf ...............   Passed    8.85 sec
      Start  4: test-mul-mat0
 4/22 Test  #4: test-mul-mat0 ....................   Passed    0.56 sec
      Start  5: test-mul-mat2
 5/22 Test  #5: test-mul-mat2 ....................   Passed    6.57 sec
      Start  6: test0
 6/22 Test  #6: test0 ............................   Passed    0.00 sec
      Start  7: test1
 7/22 Test  #7: test1 ............................   Passed    0.01 sec
      Start  8: test2
 8/22 Test  #8: test2 ............................   Passed    0.03 sec
      Start  9: test3
 9/22 Test  #9: test3 ............................   Passed    0.03 sec
      Start 10: test-pool
10/22 Test #10: test-pool ........................   Passed    0.00 sec
      Start 11: test-arange
11/22 Test #11: test-arange ......................   Passed    0.00 sec
      Start 12: test-timestep_embedding
12/22 Test #12: test-timestep_embedding ..........   Passed    0.00 sec
      Start 13: test-conv-transpose
13/22 Test #13: test-conv-transpose ..............   Passed    0.00 sec
      Start 14: test-dup
14/22 Test #14: test-dup .........................   Passed    0.00 sec
      Start 15: test-rel-pos
15/22 Test #15: test-rel-pos .....................   Passed    0.00 sec
      Start 16: test-customop
16/22 Test #16: test-customop ....................   Passed    0.00 sec
      Start 17: test-xpos
17/22 Test #17: test-xpos ........................   Passed    0.00 sec
      Start 18: test-conv1d
18/22 Test #18: test-conv1d ......................   Passed    0.00 sec
      Start 19: test-conv2d
19/22 Test #19: test-conv2d ......................   Passed    0.00 sec
      Start 20: test-mul-mat
20/22 Test #20: test-mul-mat .....................   Passed    0.00 sec
      Start 21: test-backend-buffer
21/22 Test #21: test-backend-buffer ..............   Passed    0.00 sec
      Start 22: test-backend-ops
22/22 Test #22: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 22

Total Test time (real) =  48.66 sec

real	0m48.968s
user	0m46.736s
sys	0m1.255s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/ggml/build-ci-release
      Start  1: test-grad0
 1/23 Test  #1: test-grad0 .......................   Passed    2.33 sec
      Start  2: test-opt
 2/23 Test  #2: test-opt .........................   Passed    1.61 sec
      Start  3: test-quantize-fns
 3/23 Test  #3: test-quantize-fns ................   Passed   16.03 sec
      Start  4: test-quantize-perf
 4/23 Test  #4: test-quantize-perf ...............   Passed    4.47 sec
      Start  5: test-mul-mat0
 5/23 Test  #5: test-mul-mat0 ....................   Passed    0.53 sec
      Start  6: test-mul-mat2
 6/23 Test  #6: test-mul-mat2 ....................   Passed    2.81 sec
      Start  7: test0
 7/23 Test  #7: test0 ............................   Passed    0.00 sec
      Start  8: test1
 8/23 Test  #8: test1 ............................   Passed    0.00 sec
      Start  9: test2
 9/23 Test  #9: test2 ............................   Passed    0.02 sec
      Start 10: test3
10/23 Test #10: test3 ............................   Passed    0.02 sec
      Start 11: test-pool
11/23 Test #11: test-pool ........................   Passed    0.00 sec
      Start 12: test-arange
12/23 Test #12: test-arange ......................   Passed    0.00 sec
      Start 13: test-timestep_embedding
13/23 Test #13: test-timestep_embedding ..........   Passed    0.00 sec
      Start 14: test-conv-transpose
14/23 Test #14: test-conv-transpose ..............   Passed    0.00 sec
      Start 15: test-dup
15/23 Test #15: test-dup .........................   Passed    0.00 sec
      Start 16: test-rel-pos
16/23 Test #16: test-rel-pos .....................   Passed    0.00 sec
      Start 17: test-customop
17/23 Test #17: test-customop ....................   Passed    0.00 sec
      Start 18: test-xpos
18/23 Test #18: test-xpos ........................   Passed    0.00 sec
      Start 19: test-conv1d
19/23 Test #19: test-conv1d ......................   Passed    0.00 sec
      Start 20: test-conv2d
20/23 Test #20: test-conv2d ......................   Passed    0.00 sec
      Start 21: test-mul-mat
21/23 Test #21: test-mul-mat .....................   Passed    0.00 sec
      Start 22: test-backend-buffer
22/23 Test #22: test-backend-buffer ..............   Passed    0.00 sec
      Start 23: test-backend-ops
23/23 Test #23: test-backend-ops .................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 23

Total Test time (real) =  27.88 sec

real	0m27.942s
user	0m26.053s
sys	0m1.166s
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

real	0m0.002s
user	0m0.002s
sys	0m0.000s
```
