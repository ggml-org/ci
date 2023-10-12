## Summary

- status:  SUCCESS ✅
- runtime: 156.80
- date:    Thu Oct 12 18:25:00 EEST 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/370359e5baf619f3a8d461023143d1494b1e8fde
- author:  M. Yusuf Sarıgöz
```
examples: support LLaVA v1.5 (multimodal model) (#3436)

* WIP: start implementing LLaVA

* rm scratch buf for now, will revert after cleanup

* LLaVA image encoder is working. will combine with llama

* Add llava inference code, but it's buggy. debugging

* LLaVA is working e2e, needs to optimize memory allocation + cleanup

* Use ggml_allocr + rm unnecessary code

* fix: crlf -> lf

* fix: new line at EoF

* fix: trailing whitespace

* Add readme

* Update readme

* Some cleanup

* Are you happy editorconfig?

* rm unused batch image preprocessing

* rm unused import

* fix: rm designated initializers

* introduce pad-to-square mode for non-square images

* are you happy editorconfig?

* gitignore /llava

* Handle cases where image file does not exist

* add llava target to Makefile

* add support for 13b model variant

* Maybe seed is unlucky?

* Check if apples are compared to apples

* are you happy editorconfig?

* Use temperature = 0.1 by default

* command line: use gpt_params_parse()

* minor

* handle default n_predict

* fix typo

* llava : code formatting, rename files, fix compile warnings

* do not use Wno-cast-qual for MSVC

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/12 Test  #1: test-quantize-fns ................   Passed    0.41 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.43 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.24 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.89 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   13.21 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   14.55 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   17.02 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.24 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.29 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    1.05 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  48.95 sec

real	0m48.954s
user	0m45.898s
sys	0m0.827s
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
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.36 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.21 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.34 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    1.93 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.38 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.42 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.21 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.21 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    0.99 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =   7.78 sec

real	0m7.785s
user	0m4.882s
sys	0m0.796s
```
