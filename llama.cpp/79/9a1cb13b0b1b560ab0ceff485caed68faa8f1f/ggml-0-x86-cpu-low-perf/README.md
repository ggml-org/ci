## Summary

- status:  SUCCESS ✅
- runtime: 4:51.48
- date:    Wed Dec 13 12:09:44 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/799a1cb13b0b1b560ab0ceff485caed68faa8f1f
- author:  slaren
```
llama : add Mixtral support (#4406)

* convert : support Mixtral as LLAMA arch

* convert : fix n_ff typo

* llama : model loading

* ggml : sync latest ggml_mul_mat_id

* llama : update graph to support MoE

* llama : fix cur -> cur_expert

* llama : first working version

* llama : fix expert weighting in the FFN

* ggml : ggml_get_rows support 2D indexing [n_tokens, n_experts] (cpu only)

* ggml : add n_as argument to ggml_mul_mat_id

* ggml : fix ggml_get_rows to take into account ne02 / ne11

* metal : add more general support for ggml_get_rows + tests

* llama : add basic support for offloading moe with CUDA

* metal : add/mul/div use general kernel when src1 not cont

* metal : reduce the kernel launches for ggml_mul_mat_id

* ggml : get_rows : support non-contiguos tensors with gaps, generalize up to 3D

* ggml : update get_rows f16 and q

* cuda : support non-contiguous src1 in get_rows

* llama : offload missing ffn_moe_silu

* metal : fix ggml_get_rows to work with non-cont src1

* metal : add indirect mat-vec kernels for all quantization types

* llama : do not quantize expert gating tensors

* llama : add n_expert and n_expert_used to hparams + change quants

* test-backend-ops : add moe test

* cuda : fix get_rows when ncols is odd

* convert : determine n_ctx correctly

* metal : fix ggml_mul_mat_id for F32

* test-backend-ops : make experts more evenly probable (test_moe)

* test-backend-ops : cleanup, add moe test for batches

* test-backend-ops : add cpy from f32 -> all types test

* test-backend-ops : fix dequantize block offset

* llama : fix hard-coded number of experts

* test-backend-ops : simplify and disable slow tests to avoid CI timeout

* test-backend-ops : disable MOE test with thread sanitizer

* cuda : fix mul_mat_id with multi gpu

* convert : use 1e6 rope_freq_base for mixtral

* convert : fix style

* convert : support safetensors format

* gguf-py : bump version

* metal : add cpy f16 -> f32 kernel

* metal : fix binary ops for ne10 % 4 != 0

* test-backend-ops : add one more sum_rows test

* ggml : do not use BLAS with ggml_mul_mat_id

* convert-hf : support for mixtral-instruct (#4428)

* convert : typo fix, add additional hyperparameters, use LLaMA arch for Mixtral-instruct

* convert : use sentencepiece tokenizer for Mixtral-instruct

* convert : make flake8 happy

* metal : fix soft_max kernels

ref: https://github.com/ggerganov/ggml/pull/621/commits/1914017863d2f9ab8ecc0281cc2a56d683668b92

* metal : limit kernels to not use more than the allowed threads

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Radek Pilar <github@mrkva.eu>
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
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.89 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   14.57 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   14.93 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   12.55 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   15.20 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   11.40 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.38 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.40 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   11.29 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.26 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.38 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   48.73 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 169.46 sec

real	2m49.468s
user	4m16.760s
sys	0m8.716s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.04 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.04 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.19 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    1.55 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.67 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.27 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    1.65 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    1.12 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.12 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.12 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    1.11 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.11 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.15 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed    9.56 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  26.76 sec

real	0m26.770s
user	0m34.336s
sys	0m8.125s
```
