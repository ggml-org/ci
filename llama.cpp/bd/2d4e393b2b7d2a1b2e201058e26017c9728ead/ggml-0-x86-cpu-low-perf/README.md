## Summary

- status:  SUCCESS ✅
- runtime: 5:00.49
- date:    Sun Feb 18 16:22:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd2d4e393b2b7d2a1b2e201058e26017c9728ead
- author:  Kawrakow
```
1.5 bit quantization (#5453)

* iq1_s: WIP basics

* iq1_s: CUDA is working

* iq1_s: scalar CPU dot product

* iq1_s: WIP AVX2 dot product - something is not right

* Fix tests

* Fix shadow warnings

* Fix after merge with latest master

* iq1_s: AVX2 finally works

* iq1_s: ARM_NEON dot product. Works, but not very fast

* iq1_s: better grid

* iq1_s: use IQ2_XXS for attn_output

At a cost of 0.04 extra bpw this gives a big improvement in PPL.

* iq1_s: Metal basics

Dequantize works, but not dot product

* iq1_s: Metal works, but quite slow

As usual, Apple Silicon does not like the code I write.

* iq1_s: Tests

* iq1_s: slightly faster dot product

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
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
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    4.26 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.56 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.89 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    6.06 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    6.30 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    7.61 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   10.18 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    6.54 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.52 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    6.54 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    6.33 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    6.33 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    6.57 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    3.91 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   80.34 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    = 159.17 sec*proc (20 tests)

Total Test time (real) = 159.18 sec

real	2m39.183s
user	4m57.595s
sys	0m7.178s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    2.27 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.17 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    0.79 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    0.83 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    0.91 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.29 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    0.77 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.77 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.78 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    0.76 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.76 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    0.77 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    3.68 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   15.95 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  30.77 sec*proc (20 tests)

Total Test time (real) =  30.78 sec

real	0m30.785s
user	0m46.147s
sys	0m4.742s
```
