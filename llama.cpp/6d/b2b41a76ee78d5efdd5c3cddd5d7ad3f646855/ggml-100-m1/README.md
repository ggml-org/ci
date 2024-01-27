## Summary

- status:  SUCCESS ✅
- runtime: 543.21
- date:    Sat Jan 27 17:15:59 EET 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6db2b41a76ee78d5efdd5c3cddd5d7ad3f646855
- author:  John
```
llava : support for Yi-VL and fix for mobileVLM (#5093)

* Support for Yi-VL, templating fix for mobileVLM

* ws

* Update examples/llava/clip.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update llava-cli.cpp

* Update clip.cpp

bugfix for new conversions

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
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.37 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.40 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.19 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    1.00 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   13.71 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.57 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   12.69 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   15.06 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   11.39 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.38 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.37 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   11.23 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.22 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   11.38 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.26 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.20 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.10 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed  164.23 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    = 291.53 sec*proc (20 tests)

Total Test time (real) = 291.54 sec

real	4m51.549s
user	6m0.017s
sys	0m10.720s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.18 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.23 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.17 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.34 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.43 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.22 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.22 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.30 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    0.90 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.90 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.90 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    0.89 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.89 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.90 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.18 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.17 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    1.09 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   30.80 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  44.19 sec*proc (20 tests)

Total Test time (real) =  44.20 sec

real	0m44.211s
user	0m42.673s
sys	0m9.090s
```
