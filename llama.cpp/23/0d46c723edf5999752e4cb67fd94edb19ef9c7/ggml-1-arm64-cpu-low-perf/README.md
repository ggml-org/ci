## Summary

- status:  SUCCESS ✅
- runtime: 1:30.08
- date:    Sun Aug 27 14:15:03 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/230d46c723edf5999752e4cb67fd94edb19ef9c7
- author:  Olivier Chafik
```
examples : update llama2.c converter to read vocab and write models in GGUF format (#2751)

* llama2.c: direct gguf output (WIP)

* Simplify vector building logic

* llama2.c gguf conversion: fix token types in converter

* llama2.c: support copying vocab from a llama gguf model file

* llama2.c: update default path for vocab model + readme

* llama2.c: use defines for gguf keys

* llama2.c: escape whitespaces w/ U+2581 in vocab converter the llama.cpp way

* llama2.c converter: cleanups + take n_ff from config
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    5.53 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.91 sec

real	0m5.923s
user	0m10.555s
sys	0m4.185s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    5.79 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.88 sec

real	0m5.892s
user	0m10.834s
sys	0m4.207s
```
