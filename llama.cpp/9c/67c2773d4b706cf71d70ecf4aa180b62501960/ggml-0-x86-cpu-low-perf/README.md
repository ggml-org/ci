## Summary

- status:  SUCCESS ✅
- runtime: 3:49.45
- date:    Tue Apr 30 09:20:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c67c2773d4b706cf71d70ecf4aa180b62501960
- author:  Georgi Gerganov
```
ggml : add Flash Attention (#5021)

* ggml : add ggml_flash_attn_ext API

* ggml : fix GQA support in ggml_flash_attn_ext

* ggml : online attention (CPU)

* metal : initial implementation

* metal : f16 precision

* metal : reduce branches

* metal : specialize for head size

* wip : 8 rows per simd group

* wip : 4 rows per simd group

* wip : template for rows per warp

* metal : parallelize across KV size

* metal : parallel reduce across heads

* metal : efficient flash_attn_f16 implementation

* metal : avoid redundant loads of the attention

* metal : scale and mask in matrix form

* metal : fix comment

* llama : avoid ggml_cast, use F32 query

* metal : add parallel reduce version (disabled)

* metal : move output into local memory + optimize

- the result from each simdgroup now stays in the registers
- significantly reduced SRAM usage
- more efficient skipping of -INF blocks
- avoid simdgroup barrier in hot loop
- add comments

* metal : add tests, fix scaling, support C > 32

* metal : improve precision

* ggml : fix f16 mad

* metal : minor

* metal : support Q > 8

* tests : add ATTN tests

* metal : disable buffer allocation logs

* tests : more

* metal : faster inner loop for C == 32

* metal : fix array initialization

* tests : ifdef

* ggml : switch to padded F16 mask for ggml_soft_max, ggml_flash_attn_ext

* ggml : fix ggml_soft_max mask requirement

* cuda : fix soft_max to use correct mask size

* cuda : add flash_attn kernel (wip)

* metal : optimize softmax for C > 32

* metal : optimize softmax

* tests : minor fix

* cuda : avoid zeroing fragments

* tests : update dims

* cuda : fix __hisinf() result check

* cuda : avoid warp_reduce for smax

* cuda : use int instead of int64_t

Noticeably improves performance (thanks to Johannes)

* cuda : make loops use the same loop values

Thanks Johannes again for the tip

* cuda : unroll some of the loops

* cuda : avoid __hisinf branches

* cuda : use half2 in softmax

* cuda : switch to 1 warp for bs > 16

* cuda : speed-up reduce part of the kernel

* cuda : unroll Q*K^T loop

* cuda : fix -INF block check

* cuda : simplify softmax

* cuda : fix matrix names

* cuda : minor

* llama : adapt to F16 KQ_pos

* llama : adapt new models to F16 KQ_mask

* ggml : fix F16 store (ARM NEON)

* llama : fix type of KQ_mask and KQ_pos

* ggml : fix CPU soft_max

* tests : add hs=256

* cuda : fix build

* metal : improve perf via smaller int registers

* cuda : adapt soft_max to F16 mask and pos

* CUDA: faster FlashAttention, kernel for bs == 1

* 16 cols for Phi-2

* no vec for hs, no hs==256 ncols==32 for Volta

* adjust kernel selection logic

* 4 warps, 256 stride for all D

* no ncols == 64

* Multiple parallel blocks for batch size 1

* fix compile warnings

* fix excessive KQ_b loads

* fix cmake build

* fix KV cache padding, NaN from INFINITY (#6438)

* llama : flash_attn cparam + fix defrag

* server: support flash_attn param

* server: bench: enable flash_attn param

* CUDA: refactor host code, dyn. par. blocks

* fix flash_attn_vec_f16 race condition

* flush softmax exp below threshold to 0

* store temp KQ in registers

* Calculate KQ as FP32 if KQV has GGML_PREC_F32

* Add __hgt2_mask implementation for CUDA 11

* fix KQ FP32 precision fpr parallel_blocks > 1

* llama-bench : add -fa,--flash-attn arg

* metal : add BS=1 kernel for flash attention (#6508)

* metal : add BS=1 kernel for flash attention (wip)

* metal : support more than 1 warps

* metal : opts

* metal : opt

* metal : switch to parallel reduce

* metal : reduce registers

* metal : simplify

* metal : initial FA vec kernel

* metal : use F32 attention accumulators

* batched-bench : add fattn arg

* llama : simplify llama_build_kv_store

ggml-ci

* llama : adapt build_olmo to changes

* ggml : fix arm fp16 store on windows

* metal : clean-up

* metal : clean-up kernel code

* metal : minor

* tests : remove benchmarks

ggml-ci

* ggml : fix avx512 const correctness

ggml-ci

* ggml : fix soft_max with bias on CPU

ggml-ci

* common : print --flash-attn in help

* ggml : fix num dimensions in ggml_flash_attn_ext

* llama : force disable flash attention for incompatible models

* ggml : ggml_soft_max support F16/F32 mask/pos

ggml-ci

* cuda : uint -> uint32_t

* cuda : "constexpr dim3" -> "const dim3"

ggml-ci

* cuda : try to fix __hgt2_mask

ggml-ci

* ggml : add TODO's for F16/F32 mask/pos support in other backends

* llama : replace bool need_kq_pos with use_alibi

* llama : prep ALiBi support for BERT models

ggml-ci

* llama : fix n_batch requirements

ggml-ci

* cont

* server : add help for --flash-attn arg

* llama : disable FA for AMD

* tests : remove TMP_ATTN_BENCH

ggml-ci

* llama : support save/load state with FA enabled

ggml-ci

* ci : add CUDA save-load-state tests

ggml-ci

* llama : llama_kv_cache_clear zeroes data + fix save-load seq

ggml-ci

* llama : fix copy-paste errors, add TODO

* llama : disallow incompatible states

* llama : update llama_state_get_size after v_trans field

* metal : remove tmp log

* llama : add static reminder for llama_state_get_size

* metal : fix max nsg

ggml-ci

* ci : fix arg order

ggml-ci

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
Co-authored-by: Pierrick HYMBERT <pierrick.hymbert@gmail.com>
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
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/21 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    1.32 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/21 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  7: test-tokenizer-0-bert-bge
 7/21 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.45 sec
      Start  8: test-tokenizer-0-starcoder
 8/21 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-gpt-2
 9/21 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.78 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm ........   Passed    6.12 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns .................   Passed   31.08 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ................   Passed    9.20 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling .....................   Passed    0.03 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ................   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ................   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ........................   Passed    3.79 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ..................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope .........................   Passed    0.07 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  57.91 sec*proc (21 tests)

Total Test time (real) =  57.92 sec

real	0m57.922s
user	1m16.911s
sys	0m3.100s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/21 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/21 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.11 sec
      Start  7: test-tokenizer-0-bert-bge
 7/21 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  8: test-tokenizer-0-starcoder
 8/21 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-gpt-2
 9/21 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns .................   Passed   15.94 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ................   Passed    4.51 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling .....................   Passed    0.01 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ................   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ................   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration ..........   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ........................   Passed    3.63 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ..................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope .........................   Passed    0.05 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  26.43 sec*proc (21 tests)

Total Test time (real) =  26.44 sec

real	0m26.448s
user	0m31.161s
sys	0m2.972s
```
