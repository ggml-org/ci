## Summary

- status:  SUCCESS ✅
- runtime: 6:03.64
- date:    Sat Mar  2 15:07:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbde6eb2561153aabbdfac5001c690fe00cad639
- author:  Kawrakow
```
ggml : IQ3_S improvements (#5829)

* iq3_s: somewhat faster AVX2 dot product

On Ryzen a 7950X TG-128 increases to 16 t/s from 15.5 t/s using
16 threads. For 8 threads it is 13.85 t/s vs 11.75 t/s.
PP-512 increases to 28.5 t/s from 23.8 t/s.

* iq3_s: somewhat faster ARM_NEON dot product

Still dog slow - 10.7 t/s up from 9.9 t/s.

* iq3_s: another small ARM_NEON improvement

10.7 -> 11.0 t/s. Using vmulq_s8 is faster than the xor - sub trick
that works best on AVX2.

* iq3_s: minor improvement on Metal

49.4 t/s -> 50.3 t/s

* iq3_s: PPL improvement

E.g., for a context of 4096 LLaMA-v2-7B goes to 5.1340 from 5.1653.

* iq3_s: use new grid everywhere

* Fix ARM_NEON

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
 1/21 Test  #1: test-quantize-fns ...................   Passed   12.37 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    8.89 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.89 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    6.08 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    6.33 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    7.48 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed   10.04 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    6.43 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.41 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.42 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    6.24 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.21 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.47 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.97 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed  104.13 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 198.59 sec*proc (21 tests)

Total Test time (real) = 198.60 sec

real	3m18.607s
user	5m39.723s
sys	0m8.517s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    6.46 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    4.50 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.77 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.83 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    0.93 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    1.29 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.77 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.79 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.78 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.76 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.77 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.78 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.82 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   24.86 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  48.38 sec*proc (21 tests)

Total Test time (real) =  48.39 sec

real	0m48.393s
user	1m4.247s
sys	0m5.188s
```
