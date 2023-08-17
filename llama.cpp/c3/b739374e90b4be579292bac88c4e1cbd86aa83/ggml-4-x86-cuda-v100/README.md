## Summary

- status:  FAILURE ❌ (139)
- runtime: 3:05.10
- date:    Thu Aug 17 16:20:52 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3b739374e90b4be579292bac88c4e1cbd86aa83
- author:  Georgi Gerganov
```
editorconfig : ignore models folder

ggml-ci
```

## Environment

```
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
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.06 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.63 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    4.30 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   5.04 sec

real	0m5.071s
user	0m5.352s
sys	0m5.237s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.14 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    4.41 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   4.60 sec

real	0m4.628s
user	0m5.178s
sys	0m5.087s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 139
- perplexity:

- f16: 
```

```
- q8_0:
```

```
- q4_0:
```

```
- q4_1:
```

```
- q5_0:
```

```
- q5_1:
```

```
- q2_k:
```

```
- q3_k:
```

```
- q4_k:
```

```
- q5_k:
```

```
- q6_k:
```

```
