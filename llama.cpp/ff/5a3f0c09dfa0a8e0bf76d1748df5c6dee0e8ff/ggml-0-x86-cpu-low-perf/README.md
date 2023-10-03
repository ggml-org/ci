## Summary

- status:  SUCCESS ✅
- runtime: 2:05.06
- date:    Tue Oct  3 07:18:46 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff5a3f0c09dfa0a8e0bf76d1748df5c6dee0e8ff
- author:  goerch
```
Work on the BPE tokenizer (#3252)

* Work on the BPE tokenizer

Tokenizer tests work for Falcon-7B

* Try to fix build problem

* Fix debug assertion failure

* Fix MSVC Unicode BOM problem

* Cleanup and an improvement

* Fix compiler warning

* Cleanup

* Test doesn't work over the full range of Unicodes

* Update .gitignore and Makefile

* Another Makefile rule

* Testing Aquila

* Moving byte decoding back to `token_to_piece` ...

... because everyone is using it.

* Guarding some unusable code pathes

* Streamlining code and adding some more assertions

Important change: I'm classifying added tokens as control tokens now for BPE.

* Adding a comment

* Adding another assertion

* Fixed vocabulary guarding assertions

* Fix PR for recent change

* Fix PR for recent change

* Fix for compiler warning

* Fix PR for recent change

* Fix PR for recent change

* Fix PR for recent change

* Fix for compiler warning

* Fixes for more compiler warnings

* Remove unused code

* Fix initialization of static maps

* Add scores and token types back, adapt gptneox

* Update llama.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update unicode.h

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update unicode.h

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Ported Starcoder and added some assertions

* Fix coding style

* Apply @jploski 's fix for missing tokens

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.21 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.04 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.53 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    8.41 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    8.01 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    9.47 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    6.27 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  33.05 sec

real	0m33.054s
user	0m38.036s
sys	0m4.372s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.04 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.13 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    2.13 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.52 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.91 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    5.95 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  11.77 sec

real	0m11.776s
user	0m16.289s
sys	0m4.132s
```
