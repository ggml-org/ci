## Summary

- status:  SUCCESS ✅
- runtime: 157.40
- date:    Wed Oct 18 16:23:40 EEST 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e89203b517c95ec6675eda75d200a60d1e8921d
- author:  Georgi Gerganov
```
speculative : add tree-based sampling example (#3624)

* sampling : one sequence per sampling context

ggml-ci

* speculative : add tree-based sampling support

ggml-ci

* speculative : reuse the n_parallel CLI param

* speculative : refactor sampling

* examples : fix build after sampling refactoring

ggml-ci

* batched : fix n_seq_id

* sampling : fix malloc

ggml-ci

* swift : fix build

ggml-ci

* swift : try to fix build

ggml-ci

* prompts : add assistant.txt

* common : add llama_batch_add() and llama_batch_clear() helpers

* speculative : minor refactor

ggml-ci

* minor : comments + rename

ggml-ci

* speculative : fix off-by-one for n_drafted

* speculative : fix the n_drafted fix + p constants
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.42 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.43 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.24 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.95 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   13.80 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   14.79 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   17.41 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.24 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.25 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    1.07 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  50.24 sec

real	0m50.261s
user	0m47.224s
sys	0m0.840s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.22 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.27 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.26 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.38 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    2.03 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.40 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.47 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.22 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.21 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    1.00 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =   7.98 sec

real	0m7.987s
user	0m5.054s
sys	0m0.805s
```
