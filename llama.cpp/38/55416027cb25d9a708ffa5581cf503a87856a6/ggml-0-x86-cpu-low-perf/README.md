## Summary

- status:  SUCCESS ✅
- runtime: 3:50.82
- date:    Wed May  8 06:34:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3855416027cb25d9a708ffa5581cf503a87856a6
- author:  Justine Tunney
```
ggml : introduce bfloat16 support (#6412)

* Introduce bfloat16 support

Many models on Hugging Face (e.g. Mistral, TinyLLaMA) use bfloat16 as
their canonical floating point format.

      ┌sign
      │
      │   ┌exponent
      │   │
      │   │      ┌mantissa
      │   │      │
      │┌──┴───┐┌─┴───┐
    0b0000000000000000 brain16

This encoding has the same number of exponent bits as float32. That
makes conversion relatively straightforward, even in the absence of
hardware support. For example, converting brain16 to binary32 means
simply shifting 16 bits to the left.

      ┌sign
      │
      │   ┌exponent
      │   │
      │   │      ┌mantissa
      │   │      │
      │┌──┴───┐┌─┴───────────────────┐
    0b00000000000000000000000000000000 IEEE binary32

The issue is that converting bf16 to fp16 can result in information
loss. Only 13% of bf16 numbers can be precisely represented in fp16
which in practice ends up being 99.71% of Mistral 7b v0.2's weights
however there is currently no way other than fp32 to get the others

      ┌sign
      │
      │  ┌exponent
      │  │
      │  │    ┌mantissa
      │  │    │
      │┌─┴─┐┌─┴──────┐
    0b0000000000000000 IEEE binary16

This change fixes that, by adding a bf16 data type to GGML. Support
for CPU inference has been implemented along with optimizations for
the AVX2, AVX512, and AVX512BF16 ISAs. Perplexity on Mistral 7b 0.2
improves somewhere around -0.0024 to -0.0046 compared to using fp16

* Remove GGML code that's not needed

* Minimize the GGML API surface area for BF16

* Remove bf16 luts

* Make the GGML header look nicer

* Fix documentation

* Apply ggerganov's fixes for test-backend-ops

* Add BF16 code for new ggml_validate_row_data() function
```

## Environment

```
GG_BUILD_CLOUD=1
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
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.14 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.39 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.14 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.92 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.45 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.76 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.77 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.75 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    3.11 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm .......   Passed    6.07 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns ................   Passed   31.06 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ...............   Passed    9.14 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling ....................   Passed    0.03 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ...............   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ..............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration .........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 .......................   Passed    3.97 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops .................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope ........................   Passed    0.06 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  59.82 sec*proc (21 tests)

Total Test time (real) =  59.83 sec

real	0m59.853s
user	1m19.281s
sys	0m2.922s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.49 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.18 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.09 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.15 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.15 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.15 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    0.69 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm .......   Passed    0.81 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns ................   Passed   16.05 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ...............   Passed    4.54 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling ....................   Passed    0.01 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ...............   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ..............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration .........   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 .......................   Passed    3.77 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops .................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope ........................   Passed    0.05 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  27.18 sec*proc (21 tests)

Total Test time (real) =  27.19 sec

real	0m27.214s
user	0m32.307s
sys	0m2.891s
```
