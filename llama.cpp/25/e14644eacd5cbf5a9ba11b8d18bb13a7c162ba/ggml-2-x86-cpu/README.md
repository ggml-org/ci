## Summary

- status: FAILURE ❌ (8)
- date:   Mon Jul 17 13:27:06 UTC 2023
- repo:   https://github.com/ggerganov/llama.cpp
- commit: https://github.com/ggerganov/llama.cpp/commit/25e14644eacd5cbf5a9ba11b8d18bb13a7c162ba
- author: Georgi Gerganov
```
ci : run ctest

ggml-ci
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/5 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/5 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/5 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/5 Test #4: test-tokenizer-0 .................***Failed    0.00 sec
main : reading vocab from: '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab.bin'
error loading model: failed to open /home/ggml/work/llama.cpp/tests/../models/ggml-vocab.bin: No such file or directory
llama_load_model_from_file: failed to load model
main: error: failed to load vocab '/home/ggml/work/llama.cpp/tests/../models/ggml-vocab.bin'

    Start 5: test-grad0
5/5 Test #5: test-grad0 .......................   Passed    2.76 sec

80% tests passed, 1 tests failed out of 5

Total Test time (real) =   2.82 sec

The following tests FAILED:
	  4 - test-tokenizer-0 (Failed)
Errors while running CTest

real	0m2.827s
user	0m3.250s
sys	0m3.280s
```

