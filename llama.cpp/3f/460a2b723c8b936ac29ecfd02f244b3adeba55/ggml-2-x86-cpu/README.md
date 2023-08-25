## Summary

- status:  FAILURE ❌ (1)
- runtime: 1:32.01
- date:    Fri Aug 25 08:57:35 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f460a2b723c8b936ac29ecfd02f244b3adeba55
- author:  Georgi Gerganov
```
cuda : add RoPE kernel for mode == 2 (NeoX) (#2760)

* cuda : add RoPE kernel for mode == 2 (NeoX)

* falcon : do not offload the embeddings layer
```

## Environment

```
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
1/7 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    2.65 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   2.92 sec

real	0m2.927s
user	0m3.088s
sys	0m3.291s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    2.56 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   2.63 sec

real	0m2.632s
user	0m2.725s
sys	0m3.131s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 1
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
