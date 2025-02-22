## Summary

- status:  SUCCESS ✅
- runtime: 4:26.46
- date:    Sat Feb 22 21:44:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af7747c95ae71a5db4184947f837179e82c70b77
- author:  Aaron Teo
```
ggml-cpu: Support s390x SIMD Instruction Set (#12019)

* ggml: add s390x ARCH_FLAGS for compilation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: add SIMD for s390x using vector intrinsics

SIMD is activated for:
* ggml_vec_dot_f32
* ggml_vec_dot_f16
* ggml_vec_mad_f32
* ggml_vec_mad_f16
* ggml_vec_mad_f32_unroll
* ggml_vec_scale_f32
* ggml_vec_scale_f16

SIMD is NOT activated for:
* ggml_vec_dot_f16_unroll (pending bugfix)

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix missing escape character in GGML_F32x4_REDUCE

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: add temporary patch for GGML_F32_ARR and GGML_F16_ARR

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix s390x GGML_F32x4_REDUCE

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: full SIMD activation for F32,F16 s390x

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: add option to disable s390x VXE/VXE2

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: change vecintrin.h include to ggml-cpu-impl

* add __VXE__ and __VXE2__ macros

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* cmake: add s390x target detection for VX/VXE/VXE2

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: move s390x vector intrinsics to ggml-cpu-impl.h

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x Q8_0 SIMD

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: correct documentation for Q8_0

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x reduce code complexity Q8_0

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x bugfix typo Q8_0

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x SIMD activated for Q4_1

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x inline vec_reve

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x SIMD activation for Q4_0

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: add VXE backend feature

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: remove test.py

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x SIMD activation for quantize_row_q8_0

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x SIMD activation for quantize_row_q8_1

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x SIMD activation for iq4_xs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: bugfix iq4_xs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x SIMD activation for iq4_nl

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: add float, double, and long vector data type

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: clean up iq4_xs SIMD

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix improper use of restrict keyword

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: update warning message for ggml_vec_tbl

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: untested implementation of ggml_vec_dot_iq2_xxs_q8_K

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: update ggml_vec_dot_q4_1_q8_1 to use typedefs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: switch to restrict for iq4_nl

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: slight dot product speed improvement for q4_1_q8_1

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x SIMD activation for q6_K

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: add missing `_t` to ggml_int8x16x4_t

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix missing `_t` for ggml_vec_xl_s8x4

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix more missing `_t`

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: add unroll and prefetch to Q8_0

increase of 3.86% for prompt processing and 32.22% for token generation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: patch Q8_0 to use proper vector sizes

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: optimise Q8_0 dot prod compute kernel further

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: add unroll and prefetch to Q4_1

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: refactor Q6_K variable naming for readability

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix Q6_K typos

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x SIMD activation for Q5_K

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix wrong char*x16_t naming

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: Q5_K y0 wrong signness

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix Q5_K invalid uchar type

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix Q5_K invalid uchar type

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: s390x SIMD activation for Q4_K

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: fix Q4_K invalid vector intrinsics

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: simplify ggml_padd_s16 compute kernel

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: correct ggml-cpu vxe wording

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: change ggml_aligned_malloc alignment to 256

256 is the cache line size for s390x platforms

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: resolve pr merge via cherry-pick 225bbbf

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml : fix LoongArch compile error with 128-bit SIMD (#11701)

* ggml: resolve pr merge via cherry-pick 4571953

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: cmake remove fork when determining s390x machine type

thank you @ericcurtin

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
Co-authored-by: Jinyang He <hejinyang@loongson.cn>
Co-authored-by: junchao-zhao <68935141+junchao-loongson@users.noreply.github.com>
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
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    0.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.73 sec*proc (29 tests)

Total Test time (real) =  62.74 sec

real	1m2.764s
user	1m18.150s
sys	0m0.489s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    0.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.01 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.72 sec*proc (29 tests)

Total Test time (real) =  21.74 sec

real	0m21.759s
user	0m23.494s
sys	0m0.376s
```
