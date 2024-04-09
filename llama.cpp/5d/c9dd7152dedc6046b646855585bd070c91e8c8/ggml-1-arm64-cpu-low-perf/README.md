## Summary

- status:  SUCCESS ✅
- runtime: 5:18.21
- date:    Tue Apr  9 08:21:46 AM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5dc9dd7152dedc6046b646855585bd070c91e8c8
- author:  Carolinabanana
```
llama : add Command R Plus support (#6491)

* Add Command R Plus GGUF

* Add Command R Plus GGUF

* Loading works up to LayerNorm2D

* Export new tensors in 1D so they are not quantized.

* Fix embedding layer based on Noeda's example

* Whitespace

* Add line

* Fix unexpected tokens on MPS. Re-add F16 fix. ((Noeda)

* dranger003: Fix block index overflow in CUDA dequantizing.

* Reverted blocked multiplication code as it still has issues and could affect other Llama arches

* export norms as f32

* fix overflow issues during quant and other cleanup

* Type convention

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* dranger003: Fix more int overflow during quant.

---------

Co-authored-by: S <seast@Ss-Mac-Studio.local>
Co-authored-by: S <s@example.com>
Co-authored-by: slaren <slarengh@gmail.com>
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
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   35.31 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed   10.56 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.04 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.01 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.18 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    1.05 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    4.77 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    5.13 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    7.38 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed   10.36 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    6.21 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.17 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.19 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    5.98 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    5.95 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.25 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.01 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.01 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    4.06 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed    0.00 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.08 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    0.04 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    = 115.73 sec*proc (23 tests)

Total Test time (real) = 115.74 sec

real	1m55.754s
user	3m11.845s
sys	0m4.045s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   20.48 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    5.78 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.28 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    0.64 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.72 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    1.12 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    1.70 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    0.93 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.90 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.92 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    0.88 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.88 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.90 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.01 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    3.30 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed    0.00 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.05 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    =  39.56 sec*proc (23 tests)

Total Test time (real) =  39.57 sec

real	0m39.587s
user	0m48.783s
sys	0m3.884s
```
