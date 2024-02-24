## Summary

- status:  SUCCESS ✅
- runtime: 5:14.92
- date:    Sat Feb 24 14:29:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c4cb30736582cacb1a164a9d4bc8e17b1014be7
- author:  Kawrakow
```
IQ3_S: a much better alternative to Q3_K (#5676)

* iq4_nl: squash commits for easier rebase

* Basics (quantize, dequantize)
* CUDA dequantize and dot product
* Slightly faster CUDA dot product (120 t/s)
* Switch to 6-bit scales
* Scalar dot product
* AVX2 dot product
* ARM_NEON dot product
* Works on metal, but still slow
* Slightly better Metal dot product
* Another small Metal improvement
* Metal dot product is getting there
* Faster CUDA dot product
* Add 1/8 ffn_down layers as Q5_K when no imatrix has been provided
* Report the actual bpw
* Add _xs mix that is 4.05 bpw for non-MoE models
* Remove IQ4_XS for now, slightly adjust kvalues_iq4nl
* AVX2 dot product uses Q8_0 instead of Q8_K
* Add to test-backend-ops
* Minor fix
* Also use use Q5_K for attn_output in MoE models
* Fixes after merging latest master
* Switching to blocks of 32
* AVX2 for blocks of 32
* Scaler dot product for blocks of 32
* ARM_NEON dot product for blocks of 32
* Metal kernels for blocks of 32
* Slightly faster Metal kernels

* Resurrecting iq3_xs

After all the experimentation, nothing was better than this.

* Minor PPL improvement via a block scale fudge factor

* Minor improvement via 3 neighbours

* iq3_xs: working scalar and AVX2 dot products

* iq3_xs: ARM_NEON dot product - works but extremely slow (10 t/s)

* iq3_xs: working Metal implementation

* Adding IQ3_M - IQ3_XS mix with mostly Q4_K

* iiq3_xs: a 3.4375 bpw variant

* iq3_xs: make CUDA work for new version

* iq3_xs: make scalar and AVX2 work for new version

* iq3_s: make ARM_NEON work with new version

* iq3_xs: make new version work on metal

Performance is very similar to Q3_K_S

* iq3_xs: tiny Metal speed improvement

* iq3_xs: tiny Metal speed improvement

* Fix stupid warning

* Q3_K_XS now uses a mix of IQ3_XS and IQ3_XXS

* iq3_xs: rename to iq3_s

* iq3_s: make tests pass

* Move Q3_K_XS mix to 3.25 bpw

* Attempt to fix failing tests

* Another attempt to fix the Windows builds

* Attempt to fix ROCm

* ROCm again

* iq3_s: partial fix for QK_K = 64

* iq3_s: make it work on metal for QK_K = 64

Pleasent surprise: the coding was super-block size independent,
so all it took was to delete some QK_K == 256 guards.

* Will this fix ROCm?

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
 1/21 Test  #1: test-quantize-fns ...................   Passed    4.60 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    1.16 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    6.05 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    6.31 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    7.55 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed   10.08 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    6.48 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.50 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.48 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    6.27 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.28 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.51 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.77 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   90.34 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 169.48 sec*proc (21 tests)

Total Test time (real) = 169.49 sec

real	2m49.497s
user	5m6.259s
sys	0m7.739s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    2.47 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.45 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.76 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.81 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    0.92 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    1.29 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.77 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.77 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.77 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.76 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.76 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.78 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.68 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   19.07 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  34.33 sec*proc (21 tests)

Total Test time (real) =  34.34 sec

real	0m34.347s
user	0m50.221s
sys	0m4.609s
```
