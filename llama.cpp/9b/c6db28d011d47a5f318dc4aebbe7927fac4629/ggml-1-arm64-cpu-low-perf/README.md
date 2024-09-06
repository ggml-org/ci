## Summary

- status:  SUCCESS ✅
- runtime: 4:51.79
- date:    Fri Sep  6 01:53:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9bc6db28d011d47a5f318dc4aebbe7927fac4629
- author:  compilade
```
ggml-quants : ternary packing for TriLMs and BitNet b1.58 (#8151)

* ggml-quants : 1.625 bpw ternary packing for BitNet 1.58b

* ggml-quants : faster 1.625 bpw AVX2 vec_dot

Not using a lookup table anymore makes it match q4_0 speed.

* gguf-py : fix formatting

* llama : remove spaces on empty line

* ggml-quants : subtract 1 when back in epi8

This makes the 1.625 bpw type go faster than q4_0. Still not the fastest.

* ggml-quants : Q2_2 now faster than Q4_K on with AVX2

* ggml-quants : cleanup Q1_3 code formatting

* ggml-quants : ARM NEON vec_dot for q2_2 and q1_3

* ggml-quants : use ceiling division when quantizing q1_3

* convert-hf : simplify BitNet pre-quantization

This still results in the exact same tensor weights and scales,
but it reveals some weirdness in the current algorithm.

* convert-hf : allow converting the weird BitNet 1.3B

Its FFN size is 5460 which is not convenient.
The offending tensors are kept in F16,
which makes the final model 5.01 bpw.

* bitnet : replace 1.58b with b1.58, as in the paper

* ggml-quants : fix build failure on Windows

* ggml-quants : attempt to fix Arm 32-bit support

* ggml : add some informative comments in q1_3 vec_dot

* ggml : add TQ1_0 and TQ2_0 ternary quantization types

* ggml : even faster TQ2_0

* ggml : also faster TQ1_0

Same optimization as for TQ2_0 by offsetting the sum instead of the weights.
This makes TQ1_0 almost as fast as Q8_0 on AVX2.

* ggml : fix build issues in certain environments

* ggml : add NEON vec_dot implementation for TQ1_0 and TQ2_0

* ggml : avoid directly using vmlal_high_s8, for 32-bit ARM compat

The compiler seems smart enough to use the same instruction
even when using vget_high_s8 instead.

* ggml : remove q1_3 and q2_2

No more 1.625 bpw and 2.000 bpw,
now instead using 1.6875 bpw and 2.0625 bpw
with TQ1_0 and TQ2_0, respectively.

* llama : remove the separate scale tensors of BitNet b1.58

They won't be needed, since the remaining ternary quant types have
built-in scales.

* ggml-quants : rename fields of TQ1_0 and TQ2_0 structs for consistency

* ggml-quants : allow using vdotq_s32 in TQ2_0 vec_dot

Not yet tested on hardware which supports it,
might not work or might not even compile. But also it might.
It should make the performance better on recent ARM CPUs.

* ggml-quants : remove comment about possible format change of TQ2_0

Making it slightly more convenient for AVX512
but less convenient for everything else is not worth the trouble.

* gguf-py : Numpy (de)quantization for TQ1_0 and TQ2_0

* ggml-quants : use roundf instead of nearest_int for TQ1_0 and TQ2_0

This does not change anything for ternary models,
since their values should never end up being in halfway cases anyway.

* convert : allow direct conversion to TQ1_0 and TQ2_0

The token embeddings and output tensors are kept in F16
to allow quantizing them to Q4_K and Q6_K with llama-quantize.

* llama : handle fallback for TQ1_0 and TQ2_0 with Q4_0

Q4_0 is not completely symmetric (so not lossless for ternary models),
but it should be good enough.

* ggml-quants : allow using ARM dot product instructions for TQ1_0

* ggml-quants : deduplicate TQ1_0 and TQ2_0 __ARM_FEATURE_DOTPROD support

* ggml : remove unused ggml_mul special case

It would otherwise conflict with the more general
optimization coming with Mamba-2.

* ggml : handle TQ1_0 and TQ2_0 in dequantization-based operators

* test-backend-ops : add TQ1_0 and TQ2_0 comments for later

Not yet adding uncommented, because some backends like SYCL and Metal
do not properly handle unknown types in supports_op for GGML_OP_MUL_MAT.
(and Metal also doesn't handle it with GGML_OP_GET_ROWS)
Support for TQ1_0 and TQ2_0 for other backends than CPU
will be added in follow-up pull requests.
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
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    3.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   32.76 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed   10.56 sec
      Start 17: test-sampling
17/25 Test #17: test-sampling .....................   Passed    0.04 sec
      Start 18: test-chat-template
18/25 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/25 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-llama-grammar
20/25 Test #20: test-llama-grammar ................   Passed    0.01 sec
      Start 21: test-grammar-integration
21/25 Test #21: test-grammar-integration ..........   Passed    0.04 sec
      Start 22: test-grad0
22/25 Test #22: test-grad0 ........................   Passed    0.61 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.07 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.05 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  56.87 sec*proc (25 tests)

Total Test time (real) =  56.88 sec

real	0m56.891s
user	1m1.717s
sys	0m0.460s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/25 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/25 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/25 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/25 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/25 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/25 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/25 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/25 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/25 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/25 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/25 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/25 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/25 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/25 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-quantize-fns
15/25 Test #15: test-quantize-fns .................   Passed   17.36 sec
      Start 16: test-quantize-perf
16/25 Test #16: test-quantize-perf ................   Passed    5.75 sec
      Start 17: test-sampling
17/25 Test #17: test-sampling .....................   Passed    0.01 sec
      Start 18: test-chat-template
18/25 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/25 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-llama-grammar
20/25 Test #20: test-llama-grammar ................   Passed    0.00 sec
      Start 21: test-grammar-integration
21/25 Test #21: test-grammar-integration ..........   Passed    0.01 sec
      Start 22: test-grad0
22/25 Test #22: test-grad0 ........................   Passed    0.30 sec
      Start 23: test-backend-ops
23/25 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 24: test-rope
24/25 Test #24: test-rope .........................   Passed    0.05 sec
      Start 27: test-json-schema-to-grammar
25/25 Test #27: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 25

Label Time Summary:
main    =  27.12 sec*proc (25 tests)

Total Test time (real) =  27.13 sec

real	0m27.136s
user	0m28.046s
sys	0m0.400s
```
