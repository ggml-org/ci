## Summary

- status:  SUCCESS ✅
- runtime: 17:06.73
- date:    Wed Sep 25 07:24:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d6bf6919f7b10726421779cd344f2da05421c68
- author:  Gabe Goodhart
```
llama : add IBM Granite MoE architecture (#9438)

* feat(gguf-py): Add granitemoe architecture

This includes the addition of new tensor names for the new moe layers.
These may not be correct at this point due to the need for the hack in
gguf_writer.py to double-check the length of the shape for these layers.

Branch: GraniteMoE

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(convert_hf_to_gguf): Add GraniteMoeModel

GraniteMoe has the same configuration deltas as Granite

Branch: GraniteMoE

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(granitemoe convert): Split the double-sized input layer into gate and up

After a lot of staring and squinting, it's clear that the standard mixtral
expert implementation is equivalent to the vectorized parallel experts in
granite. The difference is that in granite, the w1 and w3 are concatenated
into a single tensor "input_linear." Rather than reimplementing all of the
math on the llama.cpp side, the much simpler route is to just split this
tensor during conversion and follow the standard mixtral route.

Branch: GraniteMoE

Co-Authored-By: alex.brooks@ibm.com

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(granitemoe): Implement granitemoe

GraniteMoE follows the mixtral architecture (once the input_linear layers
are split into gate_exps/up_exps). The main delta is the addition of the
same four multipliers used in Granite.

Branch: GraniteMoE

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* Typo fix in docstring

Co-Authored-By: ggerganov@gmail.com

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(conversion): Simplify tensor name mapping in conversion

Branch: GraniteMoE

Co-Authored-By: git@compilade.net
Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert): Remove unused tensor name mappings

Branch: GraniteMoE

Co-Authored-By: git@compilade.net
Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert): Sanity check on merged FFN tensor sizes

Branch: GraniteMoE

Co-Authored-By: git@compilade.net
Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Allow "output" layer in granite moe architecture (convert and cpp)

Branch: GraniteMoE

Co-Authored-By: git@compilade.net
Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(granite): Add missing 'output' tensor for Granite

This is a fix for the previous `granite` architecture PR. Recent snapshots
have included this (`lm_head.weights`) as part of the architecture

Branch: GraniteMoE

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.14 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.56 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.57 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   39.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.05 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.72 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  280.73 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 362.24 sec*proc (28 tests)

Total Test time (real) = 362.26 sec

real	6m2.292s
user	11m16.576s
sys	0m7.446s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.83 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   56.24 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  92.68 sec*proc (28 tests)

Total Test time (real) =  92.70 sec

real	1m32.734s
user	1m42.956s
sys	0m6.252s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.841 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.808 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.832 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.833 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.833 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.846 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.847 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.847 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.848 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.849 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.959 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.964 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.965 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.966 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.966 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.967 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.968 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.970 I llama_model_loader: - type  f32:  124 tensors
0.00.012.972 I llama_model_loader: - type  f16:   73 tensors
0.00.027.174 I llm_load_vocab: special tokens cache size = 5
0.00.030.649 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.663 I llm_load_print_meta: arch             = bert
0.00.030.664 I llm_load_print_meta: vocab type       = WPM
0.00.030.664 I llm_load_print_meta: n_vocab          = 30522
0.00.030.665 I llm_load_print_meta: n_merges         = 0
0.00.030.666 I llm_load_print_meta: vocab_only       = 0
0.00.030.667 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.668 I llm_load_print_meta: n_embd           = 384
0.00.030.669 I llm_load_print_meta: n_layer          = 12
0.00.030.680 I llm_load_print_meta: n_head           = 12
0.00.030.681 I llm_load_print_meta: n_head_kv        = 12
0.00.030.682 I llm_load_print_meta: n_rot            = 32
0.00.030.683 I llm_load_print_meta: n_swa            = 0
0.00.030.683 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.684 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.685 I llm_load_print_meta: n_gqa            = 1
0.00.030.686 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.688 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.689 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.693 I llm_load_print_meta: n_ff             = 1536
0.00.030.694 I llm_load_print_meta: n_expert         = 0
0.00.030.695 I llm_load_print_meta: n_expert_used    = 0
0.00.030.695 I llm_load_print_meta: causal attn      = 0
0.00.030.696 I llm_load_print_meta: pooling type     = 2
0.00.030.696 I llm_load_print_meta: rope type        = 2
0.00.030.697 I llm_load_print_meta: rope scaling     = linear
0.00.030.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.699 I llm_load_print_meta: freq_scale_train = 1
0.00.030.699 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.703 I llm_load_print_meta: model type       = 33M
0.00.030.706 I llm_load_print_meta: model ftype      = F16
0.00.030.707 I llm_load_print_meta: model params     = 33.21 M
0.00.030.709 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.030.709 I llm_load_print_meta: general.name     = Bge Small
0.00.030.710 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.710 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.711 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.712 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.712 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.713 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.713 I llm_load_print_meta: max token length = 21
0.00.144.570 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.144.577 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.144.578 I ggml_cuda_init: found 1 CUDA devices:
0.00.144.682 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.448.613 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.453.372 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.453.380 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.453.385 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.454.523 I llama_new_context_with_model: n_ctx      = 512
0.00.454.528 I llama_new_context_with_model: n_batch    = 2048
0.00.454.529 I llama_new_context_with_model: n_ubatch   = 2048
0.00.454.529 I llama_new_context_with_model: flash_attn = 0
0.00.454.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.454.532 I llama_new_context_with_model: freq_scale = 1
0.00.461.491 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.461.505 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.461.514 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.467.411 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.467.420 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.467.422 I llama_new_context_with_model: graph nodes  = 429
0.00.467.423 I llama_new_context_with_model: graph splits = 196
0.00.467.429 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.078 I 
0.00.473.195 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.483.697 I llama_perf_context_print:        load time =     470.64 ms
0.00.483.700 I llama_perf_context_print: prompt eval time =       6.47 ms /     9 tokens (    0.72 ms per token,  1390.39 tokens per second)
0.00.483.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.704 I llama_perf_context_print:       total time =      10.62 ms /    10 tokens

real	0m0.643s
user	0m0.147s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.891 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.988 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.010 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.014 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.026 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.028 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.029 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.029 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.030 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.031 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.034 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.040 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.041 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.041 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.042 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.043 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.045 I llama_model_loader: - type  f32:  124 tensors
0.00.013.047 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.858 I llm_load_vocab: special tokens cache size = 5
0.00.031.284 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.300 I llm_load_print_meta: arch             = bert
0.00.031.301 I llm_load_print_meta: vocab type       = WPM
0.00.031.301 I llm_load_print_meta: n_vocab          = 30522
0.00.031.302 I llm_load_print_meta: n_merges         = 0
0.00.031.302 I llm_load_print_meta: vocab_only       = 0
0.00.031.303 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.303 I llm_load_print_meta: n_embd           = 384
0.00.031.304 I llm_load_print_meta: n_layer          = 12
0.00.031.312 I llm_load_print_meta: n_head           = 12
0.00.031.313 I llm_load_print_meta: n_head_kv        = 12
0.00.031.313 I llm_load_print_meta: n_rot            = 32
0.00.031.314 I llm_load_print_meta: n_swa            = 0
0.00.031.314 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.315 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.316 I llm_load_print_meta: n_gqa            = 1
0.00.031.317 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.319 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.320 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.324 I llm_load_print_meta: n_ff             = 1536
0.00.031.325 I llm_load_print_meta: n_expert         = 0
0.00.031.325 I llm_load_print_meta: n_expert_used    = 0
0.00.031.325 I llm_load_print_meta: causal attn      = 0
0.00.031.326 I llm_load_print_meta: pooling type     = 2
0.00.031.327 I llm_load_print_meta: rope type        = 2
0.00.031.327 I llm_load_print_meta: rope scaling     = linear
0.00.031.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.329 I llm_load_print_meta: freq_scale_train = 1
0.00.031.330 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.334 I llm_load_print_meta: model type       = 33M
0.00.031.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.336 I llm_load_print_meta: model params     = 33.21 M
0.00.031.337 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.337 I llm_load_print_meta: general.name     = Bge Small
0.00.031.338 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.339 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.339 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.340 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.340 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.340 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.341 I llm_load_print_meta: max token length = 21
0.00.135.645 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.135.652 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.135.653 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.758 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.417.444 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.420.174 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.420.181 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.420.186 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.421.338 I llama_new_context_with_model: n_ctx      = 512
0.00.421.344 I llama_new_context_with_model: n_batch    = 2048
0.00.421.344 I llama_new_context_with_model: n_ubatch   = 2048
0.00.421.345 I llama_new_context_with_model: flash_attn = 0
0.00.421.347 I llama_new_context_with_model: freq_base  = 10000.0
0.00.421.348 I llama_new_context_with_model: freq_scale = 1
0.00.427.117 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.427.132 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.427.143 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.286 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.432.296 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.432.298 I llama_new_context_with_model: graph nodes  = 429
0.00.432.298 I llama_new_context_with_model: graph splits = 196
0.00.432.301 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.433 I 
0.00.437.527 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.445.495 I llama_perf_context_print:        load time =     434.94 ms
0.00.445.501 I llama_perf_context_print: prompt eval time =       5.27 ms /     9 tokens (    0.59 ms per token,  1706.81 tokens per second)
0.00.445.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.505 I llama_perf_context_print:       total time =       8.06 ms /    10 tokens

real	0m0.594s
user	0m0.118s
sys	0m0.523s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.703 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.003.120 I main: load the model and apply lora adapter, if any
0.00.016.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.369 I llama_model_loader: - type  f32:  258 tensors
0.00.035.372 I llama_model_loader: - type  f16:  130 tensors
0.00.094.785 I llm_load_vocab: special tokens cache size = 25
0.00.117.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.024 I llm_load_print_meta: arch             = gptneox
0.00.117.029 I llm_load_print_meta: vocab type       = BPE
0.00.117.030 I llm_load_print_meta: n_vocab          = 50304
0.00.117.030 I llm_load_print_meta: n_merges         = 50009
0.00.117.031 I llm_load_print_meta: vocab_only       = 0
0.00.117.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.032 I llm_load_print_meta: n_embd           = 2560
0.00.117.032 I llm_load_print_meta: n_layer          = 32
0.00.117.049 I llm_load_print_meta: n_head           = 32
0.00.117.050 I llm_load_print_meta: n_head_kv        = 32
0.00.117.050 I llm_load_print_meta: n_rot            = 20
0.00.117.051 I llm_load_print_meta: n_swa            = 0
0.00.117.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.052 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.053 I llm_load_print_meta: n_gqa            = 1
0.00.117.055 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.056 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.061 I llm_load_print_meta: n_ff             = 10240
0.00.117.062 I llm_load_print_meta: n_expert         = 0
0.00.117.062 I llm_load_print_meta: n_expert_used    = 0
0.00.117.062 I llm_load_print_meta: causal attn      = 1
0.00.117.063 I llm_load_print_meta: pooling type     = 0
0.00.117.063 I llm_load_print_meta: rope type        = 2
0.00.117.064 I llm_load_print_meta: rope scaling     = linear
0.00.117.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.067 I llm_load_print_meta: freq_scale_train = 1
0.00.117.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.070 I llm_load_print_meta: model type       = 2.8B
0.00.117.073 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.074 I llm_load_print_meta: model params     = 2.78 B
0.00.117.076 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.117.076 I llm_load_print_meta: general.name     = 2.8B
0.00.117.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.079 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.081 I llm_load_print_meta: max token length = 1024
0.00.221.642 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.649 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.650 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.753 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.522.765 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.870.037 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.870.048 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.870.049 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.870.059 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.870.060 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.799.089 I llama_new_context_with_model: n_ctx      = 2048
0.01.799.096 I llama_new_context_with_model: n_batch    = 2048
0.01.799.096 I llama_new_context_with_model: n_ubatch   = 512
0.01.799.097 I llama_new_context_with_model: flash_attn = 0
0.01.799.103 I llama_new_context_with_model: freq_base  = 10000.0
0.01.799.104 I llama_new_context_with_model: freq_scale = 1
0.01.800.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.800.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.801.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.811.005 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.811.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.811.016 I llama_new_context_with_model: graph nodes  = 1287
0.01.811.017 I llama_new_context_with_model: graph splits = 2
0.01.811.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.227 I main: llama threadpool init, n_threads = 1
0.01.888.243 I 
0.01.888.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.888.380 I 
0.01.888.524 I sampler seed: 1234
0.01.888.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.544 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.888.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.888.549 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.718.841 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24547.32 tokens per second)
0.04.718.844 I llama_perf_context_print:        load time =    1885.08 ms
0.04.718.846 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.02 tokens per second)
0.04.718.848 I llama_perf_context_print:        eval time =    2781.05 ms /   255 runs   (   10.91 ms per token,    91.69 tokens per second)
0.04.718.850 I llama_perf_context_print:       total time =    2830.62 ms /   262 tokens

real	0m4.910s
user	0m3.761s
sys	0m1.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.113 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.197 I llama_model_loader: - type  f32:  258 tensors
0.00.038.199 I llama_model_loader: - type  f16:  130 tensors
0.00.106.064 I llm_load_vocab: special tokens cache size = 25
0.00.128.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.739 I llm_load_print_meta: arch             = gptneox
0.00.128.740 I llm_load_print_meta: vocab type       = BPE
0.00.128.741 I llm_load_print_meta: n_vocab          = 50304
0.00.128.743 I llm_load_print_meta: n_merges         = 50009
0.00.128.744 I llm_load_print_meta: vocab_only       = 0
0.00.128.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.745 I llm_load_print_meta: n_embd           = 2560
0.00.128.746 I llm_load_print_meta: n_layer          = 32
0.00.128.760 I llm_load_print_meta: n_head           = 32
0.00.128.761 I llm_load_print_meta: n_head_kv        = 32
0.00.128.762 I llm_load_print_meta: n_rot            = 20
0.00.128.762 I llm_load_print_meta: n_swa            = 0
0.00.128.762 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.763 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.764 I llm_load_print_meta: n_gqa            = 1
0.00.128.766 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.767 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.772 I llm_load_print_meta: n_ff             = 10240
0.00.128.772 I llm_load_print_meta: n_expert         = 0
0.00.128.773 I llm_load_print_meta: n_expert_used    = 0
0.00.128.773 I llm_load_print_meta: causal attn      = 1
0.00.128.774 I llm_load_print_meta: pooling type     = 0
0.00.128.775 I llm_load_print_meta: rope type        = 2
0.00.128.776 I llm_load_print_meta: rope scaling     = linear
0.00.128.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.778 I llm_load_print_meta: freq_scale_train = 1
0.00.128.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.783 I llm_load_print_meta: model type       = 2.8B
0.00.128.785 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.786 I llm_load_print_meta: model params     = 2.78 B
0.00.128.788 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.128.789 I llm_load_print_meta: general.name     = 2.8B
0.00.128.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.793 I llm_load_print_meta: max token length = 1024
0.00.235.294 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.235.300 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.235.300 I ggml_cuda_init: found 1 CUDA devices:
0.00.235.405 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.734 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.848.346 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.848.355 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.848.356 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.848.365 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.848.366 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.735.115 I llama_new_context_with_model: n_ctx      = 2048
0.01.735.120 I llama_new_context_with_model: n_batch    = 512
0.01.735.121 I llama_new_context_with_model: n_ubatch   = 512
0.01.735.122 I llama_new_context_with_model: flash_attn = 0
0.01.735.128 I llama_new_context_with_model: freq_base  = 10000.0
0.01.735.130 I llama_new_context_with_model: freq_scale = 1
0.01.736.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.736.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.364 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.377 I llama_new_context_with_model: graph nodes  = 1287
0.01.746.378 I llama_new_context_with_model: graph splits = 2
0.01.746.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.472 I 
0.01.824.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.824.604 I perplexity: tokenizing the input ..
0.03.039.373 I perplexity: tokenization took 1214.76 ms
0.03.039.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.619.925 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.200.520 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.202.317 I llama_perf_context_print:        load time =    1816.76 ms
0.05.202.321 I llama_perf_context_print: prompt eval time =    1808.07 ms /  8192 tokens (    0.22 ms per token,  4530.79 tokens per second)
0.05.202.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.202.324 I llama_perf_context_print:       total time =    3377.84 ms /  8193 tokens

real	0m5.407s
user	0m5.093s
sys	0m1.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.002.644 I main: load the model and apply lora adapter, if any
0.00.016.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.887 I llama_model_loader: - type  f32:  258 tensors
0.00.033.889 I llama_model_loader: - type q8_0:  130 tensors
0.00.091.922 I llm_load_vocab: special tokens cache size = 25
0.00.115.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.735 I llm_load_print_meta: arch             = gptneox
0.00.115.736 I llm_load_print_meta: vocab type       = BPE
0.00.115.737 I llm_load_print_meta: n_vocab          = 50304
0.00.115.737 I llm_load_print_meta: n_merges         = 50009
0.00.115.738 I llm_load_print_meta: vocab_only       = 0
0.00.115.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.739 I llm_load_print_meta: n_embd           = 2560
0.00.115.739 I llm_load_print_meta: n_layer          = 32
0.00.115.754 I llm_load_print_meta: n_head           = 32
0.00.115.756 I llm_load_print_meta: n_head_kv        = 32
0.00.115.756 I llm_load_print_meta: n_rot            = 20
0.00.115.757 I llm_load_print_meta: n_swa            = 0
0.00.115.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.758 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.760 I llm_load_print_meta: n_gqa            = 1
0.00.115.761 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.762 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.767 I llm_load_print_meta: n_ff             = 10240
0.00.115.767 I llm_load_print_meta: n_expert         = 0
0.00.115.768 I llm_load_print_meta: n_expert_used    = 0
0.00.115.768 I llm_load_print_meta: causal attn      = 1
0.00.115.769 I llm_load_print_meta: pooling type     = 0
0.00.115.770 I llm_load_print_meta: rope type        = 2
0.00.115.770 I llm_load_print_meta: rope scaling     = linear
0.00.115.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.773 I llm_load_print_meta: freq_scale_train = 1
0.00.115.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.777 I llm_load_print_meta: model type       = 2.8B
0.00.115.778 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.779 I llm_load_print_meta: model params     = 2.78 B
0.00.115.780 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.780 I llm_load_print_meta: general.name     = 2.8B
0.00.115.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.785 I llm_load_print_meta: max token length = 1024
0.00.221.899 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.906 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.907 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.011 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.548.047 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.729.114 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.729.126 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.729.127 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.729.135 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.729.137 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.297.011 I llama_new_context_with_model: n_ctx      = 2048
0.01.297.019 I llama_new_context_with_model: n_batch    = 2048
0.01.297.020 I llama_new_context_with_model: n_ubatch   = 512
0.01.297.021 I llama_new_context_with_model: flash_attn = 0
0.01.297.026 I llama_new_context_with_model: freq_base  = 10000.0
0.01.297.027 I llama_new_context_with_model: freq_scale = 1
0.01.298.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.298.353 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.299.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.309.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.309.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.309.072 I llama_new_context_with_model: graph nodes  = 1287
0.01.309.072 I llama_new_context_with_model: graph splits = 2
0.01.309.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.174 I main: llama threadpool init, n_threads = 1
0.01.385.192 I 
0.01.385.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.385.295 I 
0.01.385.438 I sampler seed: 1234
0.01.385.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.385.455 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.385.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.385.457 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.493.462 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21259.40 tokens per second)
0.03.493.465 I llama_perf_context_print:        load time =    1382.51 ms
0.03.493.467 I llama_perf_context_print: prompt eval time =      11.13 ms /     7 tokens (    1.59 ms per token,   629.04 tokens per second)
0.03.493.469 I llama_perf_context_print:        eval time =    2058.07 ms /   255 runs   (    8.07 ms per token,   123.90 tokens per second)
0.03.493.470 I llama_perf_context_print:       total time =    2108.30 ms /   262 tokens

real	0m3.694s
user	0m2.811s
sys	0m0.888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.282 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.124 I llama_model_loader: - type  f32:  258 tensors
0.00.038.126 I llama_model_loader: - type q8_0:  130 tensors
0.00.096.559 I llm_load_vocab: special tokens cache size = 25
0.00.118.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.863 I llm_load_print_meta: arch             = gptneox
0.00.118.864 I llm_load_print_meta: vocab type       = BPE
0.00.118.865 I llm_load_print_meta: n_vocab          = 50304
0.00.118.865 I llm_load_print_meta: n_merges         = 50009
0.00.118.866 I llm_load_print_meta: vocab_only       = 0
0.00.118.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.867 I llm_load_print_meta: n_embd           = 2560
0.00.118.867 I llm_load_print_meta: n_layer          = 32
0.00.118.881 I llm_load_print_meta: n_head           = 32
0.00.118.882 I llm_load_print_meta: n_head_kv        = 32
0.00.118.882 I llm_load_print_meta: n_rot            = 20
0.00.118.883 I llm_load_print_meta: n_swa            = 0
0.00.118.883 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.885 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.886 I llm_load_print_meta: n_gqa            = 1
0.00.118.888 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.890 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.894 I llm_load_print_meta: n_ff             = 10240
0.00.118.895 I llm_load_print_meta: n_expert         = 0
0.00.118.896 I llm_load_print_meta: n_expert_used    = 0
0.00.118.896 I llm_load_print_meta: causal attn      = 1
0.00.118.897 I llm_load_print_meta: pooling type     = 0
0.00.118.897 I llm_load_print_meta: rope type        = 2
0.00.118.898 I llm_load_print_meta: rope scaling     = linear
0.00.118.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.900 I llm_load_print_meta: freq_scale_train = 1
0.00.118.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.905 I llm_load_print_meta: model type       = 2.8B
0.00.118.906 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.907 I llm_load_print_meta: model params     = 2.78 B
0.00.118.908 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.118.908 I llm_load_print_meta: general.name     = 2.8B
0.00.118.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.915 I llm_load_print_meta: max token length = 1024
0.00.225.561 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.569 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.570 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.678 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.436 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.700.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.700.508 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.700.509 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.700.519 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.700.520 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.181.683 I llama_new_context_with_model: n_ctx      = 2048
0.01.181.690 I llama_new_context_with_model: n_batch    = 512
0.01.181.691 I llama_new_context_with_model: n_ubatch   = 512
0.01.181.692 I llama_new_context_with_model: flash_attn = 0
0.01.181.697 I llama_new_context_with_model: freq_base  = 10000.0
0.01.181.698 I llama_new_context_with_model: freq_scale = 1
0.01.183.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.183.172 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.184.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.194.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.194.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.194.539 I llama_new_context_with_model: graph nodes  = 1287
0.01.194.539 I llama_new_context_with_model: graph splits = 2
0.01.194.542 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.995 I 
0.01.271.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.124 I perplexity: tokenizing the input ..
0.02.581.752 I perplexity: tokenization took 1310.62 ms
0.02.582.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.213.445 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.961.491 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.963.380 I llama_perf_context_print:        load time =    1263.25 ms
0.04.963.383 I llama_perf_context_print: prompt eval time =    2002.78 ms /  8192 tokens (    0.24 ms per token,  4090.31 tokens per second)
0.04.963.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.963.387 I llama_perf_context_print:       total time =    3692.38 ms /  8193 tokens

real	0m5.168s
user	0m5.091s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.741 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.088 I main: llama backend init
0.00.002.599 I main: load the model and apply lora adapter, if any
0.00.016.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.040 I llama_model_loader: - type  f32:  258 tensors
0.00.034.042 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.206 I llm_load_vocab: special tokens cache size = 25
0.00.115.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.537 I llm_load_print_meta: arch             = gptneox
0.00.115.538 I llm_load_print_meta: vocab type       = BPE
0.00.115.539 I llm_load_print_meta: n_vocab          = 50304
0.00.115.540 I llm_load_print_meta: n_merges         = 50009
0.00.115.542 I llm_load_print_meta: vocab_only       = 0
0.00.115.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.543 I llm_load_print_meta: n_embd           = 2560
0.00.115.544 I llm_load_print_meta: n_layer          = 32
0.00.115.559 I llm_load_print_meta: n_head           = 32
0.00.115.561 I llm_load_print_meta: n_head_kv        = 32
0.00.115.562 I llm_load_print_meta: n_rot            = 20
0.00.115.562 I llm_load_print_meta: n_swa            = 0
0.00.115.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.565 I llm_load_print_meta: n_gqa            = 1
0.00.115.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.573 I llm_load_print_meta: n_ff             = 10240
0.00.115.573 I llm_load_print_meta: n_expert         = 0
0.00.115.574 I llm_load_print_meta: n_expert_used    = 0
0.00.115.574 I llm_load_print_meta: causal attn      = 1
0.00.115.575 I llm_load_print_meta: pooling type     = 0
0.00.115.575 I llm_load_print_meta: rope type        = 2
0.00.115.577 I llm_load_print_meta: rope scaling     = linear
0.00.115.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.579 I llm_load_print_meta: freq_scale_train = 1
0.00.115.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.584 I llm_load_print_meta: model type       = 2.8B
0.00.115.585 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.587 I llm_load_print_meta: model params     = 2.78 B
0.00.115.588 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.589 I llm_load_print_meta: general.name     = 2.8B
0.00.115.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.594 I llm_load_print_meta: max token length = 1024
0.00.221.043 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.049 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.050 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.157 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.537.867 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.660.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.660.021 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.660.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.660.031 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.660.033 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.996.982 I llama_new_context_with_model: n_ctx      = 2048
0.00.996.990 I llama_new_context_with_model: n_batch    = 2048
0.00.996.991 I llama_new_context_with_model: n_ubatch   = 512
0.00.996.992 I llama_new_context_with_model: flash_attn = 0
0.00.996.997 I llama_new_context_with_model: freq_base  = 10000.0
0.00.996.998 I llama_new_context_with_model: freq_scale = 1
0.00.998.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.998.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.999.428 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.009.937 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.939 I llama_new_context_with_model: graph nodes  = 1287
0.01.009.940 I llama_new_context_with_model: graph splits = 2
0.01.009.943 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.326 I main: llama threadpool init, n_threads = 1
0.01.084.343 I 
0.01.084.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.084.451 I 
0.01.084.806 I sampler seed: 1234
0.01.084.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.084.838 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.084.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.084.843 I 
I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.716.549 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.716.553 I llama_perf_context_print:        load time =    1081.71 ms
0.02.716.555 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.47 tokens per second)
0.02.716.557 I llama_perf_context_print:        eval time =    1586.14 ms /   255 runs   (    6.22 ms per token,   160.77 tokens per second)
0.02.716.558 I llama_perf_context_print:       total time =    1632.23 ms /   262 tokens

real	0m2.894s
user	0m2.109s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.370 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.507 I llama_model_loader: - type  f32:  258 tensors
0.00.038.509 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.141 I llm_load_vocab: special tokens cache size = 25
0.00.120.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.422 I llm_load_print_meta: arch             = gptneox
0.00.120.423 I llm_load_print_meta: vocab type       = BPE
0.00.120.424 I llm_load_print_meta: n_vocab          = 50304
0.00.120.424 I llm_load_print_meta: n_merges         = 50009
0.00.120.425 I llm_load_print_meta: vocab_only       = 0
0.00.120.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.426 I llm_load_print_meta: n_embd           = 2560
0.00.120.427 I llm_load_print_meta: n_layer          = 32
0.00.120.441 I llm_load_print_meta: n_head           = 32
0.00.120.442 I llm_load_print_meta: n_head_kv        = 32
0.00.120.442 I llm_load_print_meta: n_rot            = 20
0.00.120.444 I llm_load_print_meta: n_swa            = 0
0.00.120.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.447 I llm_load_print_meta: n_gqa            = 1
0.00.120.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.450 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.457 I llm_load_print_meta: n_ff             = 10240
0.00.120.457 I llm_load_print_meta: n_expert         = 0
0.00.120.458 I llm_load_print_meta: n_expert_used    = 0
0.00.120.458 I llm_load_print_meta: causal attn      = 1
0.00.120.459 I llm_load_print_meta: pooling type     = 0
0.00.120.460 I llm_load_print_meta: rope type        = 2
0.00.120.460 I llm_load_print_meta: rope scaling     = linear
0.00.120.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.462 I llm_load_print_meta: freq_scale_train = 1
0.00.120.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.467 I llm_load_print_meta: model type       = 2.8B
0.00.120.468 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.469 I llm_load_print_meta: model params     = 2.78 B
0.00.120.470 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.120.470 I llm_load_print_meta: general.name     = 2.8B
0.00.120.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.474 I llm_load_print_meta: max token length = 1024
0.00.226.705 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.712 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.713 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.817 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.888 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.452 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.461 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.614.463 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.880.547 I llama_new_context_with_model: n_ctx      = 2048
0.00.880.552 I llama_new_context_with_model: n_batch    = 512
0.00.880.553 I llama_new_context_with_model: n_ubatch   = 512
0.00.880.554 I llama_new_context_with_model: flash_attn = 0
0.00.880.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.880.560 I llama_new_context_with_model: freq_scale = 1
0.00.881.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.221 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.774 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.775 I llama_new_context_with_model: graph splits = 2
0.00.892.777 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.115 I 
0.00.961.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.224 I perplexity: tokenizing the input ..
0.02.249.156 I perplexity: tokenization took 1287.92 ms
0.02.249.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.911 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.754.473 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.756.264 I llama_perf_context_print:        load time =     953.25 ms
0.04.756.268 I llama_perf_context_print: prompt eval time =    2154.65 ms /  8192 tokens (    0.26 ms per token,  3802.01 tokens per second)
0.04.756.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.756.270 I llama_perf_context_print:       total time =    3795.15 ms /  8193 tokens

real	0m4.965s
user	0m4.902s
sys	0m1.039s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.703 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.619 I main: load the model and apply lora adapter, if any
0.00.016.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.701 I llama_model_loader: - type  f32:  258 tensors
0.00.033.702 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.501 I llm_load_vocab: special tokens cache size = 25
0.00.119.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.550 I llm_load_print_meta: arch             = gptneox
0.00.119.552 I llm_load_print_meta: vocab type       = BPE
0.00.119.552 I llm_load_print_meta: n_vocab          = 50304
0.00.119.553 I llm_load_print_meta: n_merges         = 50009
0.00.119.553 I llm_load_print_meta: vocab_only       = 0
0.00.119.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.554 I llm_load_print_meta: n_embd           = 2560
0.00.119.555 I llm_load_print_meta: n_layer          = 32
0.00.119.570 I llm_load_print_meta: n_head           = 32
0.00.119.572 I llm_load_print_meta: n_head_kv        = 32
0.00.119.572 I llm_load_print_meta: n_rot            = 20
0.00.119.573 I llm_load_print_meta: n_swa            = 0
0.00.119.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.575 I llm_load_print_meta: n_gqa            = 1
0.00.119.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.585 I llm_load_print_meta: n_ff             = 10240
0.00.119.585 I llm_load_print_meta: n_expert         = 0
0.00.119.586 I llm_load_print_meta: n_expert_used    = 0
0.00.119.586 I llm_load_print_meta: causal attn      = 1
0.00.119.587 I llm_load_print_meta: pooling type     = 0
0.00.119.588 I llm_load_print_meta: rope type        = 2
0.00.119.589 I llm_load_print_meta: rope scaling     = linear
0.00.119.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.595 I llm_load_print_meta: freq_scale_train = 1
0.00.119.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.599 I llm_load_print_meta: model type       = 2.8B
0.00.119.600 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.601 I llm_load_print_meta: model params     = 2.78 B
0.00.119.602 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.119.603 I llm_load_print_meta: general.name     = 2.8B
0.00.119.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.607 I llm_load_print_meta: max token length = 1024
0.00.225.768 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.776 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.777 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.881 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.827 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.336 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.347 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.369 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.612.372 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.952.073 I llama_new_context_with_model: n_ctx      = 2048
0.00.952.079 I llama_new_context_with_model: n_batch    = 2048
0.00.952.080 I llama_new_context_with_model: n_ubatch   = 512
0.00.952.081 I llama_new_context_with_model: flash_attn = 0
0.00.952.087 I llama_new_context_with_model: freq_base  = 10000.0
0.00.952.088 I llama_new_context_with_model: freq_scale = 1
0.00.953.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.385 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.894 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.905 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.908 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.909 I llama_new_context_with_model: graph splits = 2
0.00.964.913 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.543 I main: llama threadpool init, n_threads = 1
0.01.032.561 I 
0.01.032.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.032.669 I 
0.01.032.815 I sampler seed: 1234
0.01.032.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.833 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.032.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.835 I 
I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.700.098 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.700.102 I llama_perf_context_print:        load time =    1029.90 ms
0.02.700.104 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.43 tokens per second)
0.02.700.106 I llama_perf_context_print:        eval time =    1622.33 ms /   255 runs   (    6.36 ms per token,   157.18 tokens per second)
0.02.700.106 I llama_perf_context_print:       total time =    1667.56 ms /   262 tokens

real	0m2.881s
user	0m2.147s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.083 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.894 I llama_model_loader: - type  f32:  258 tensors
0.00.037.896 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.344 I llm_load_vocab: special tokens cache size = 25
0.00.118.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.898 I llm_load_print_meta: arch             = gptneox
0.00.118.899 I llm_load_print_meta: vocab type       = BPE
0.00.118.900 I llm_load_print_meta: n_vocab          = 50304
0.00.118.900 I llm_load_print_meta: n_merges         = 50009
0.00.118.901 I llm_load_print_meta: vocab_only       = 0
0.00.118.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.902 I llm_load_print_meta: n_embd           = 2560
0.00.118.902 I llm_load_print_meta: n_layer          = 32
0.00.118.912 I llm_load_print_meta: n_head           = 32
0.00.118.914 I llm_load_print_meta: n_head_kv        = 32
0.00.118.914 I llm_load_print_meta: n_rot            = 20
0.00.118.914 I llm_load_print_meta: n_swa            = 0
0.00.118.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.917 I llm_load_print_meta: n_gqa            = 1
0.00.118.918 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.927 I llm_load_print_meta: n_ff             = 10240
0.00.118.928 I llm_load_print_meta: n_expert         = 0
0.00.118.928 I llm_load_print_meta: n_expert_used    = 0
0.00.118.929 I llm_load_print_meta: causal attn      = 1
0.00.118.929 I llm_load_print_meta: pooling type     = 0
0.00.118.929 I llm_load_print_meta: rope type        = 2
0.00.118.930 I llm_load_print_meta: rope scaling     = linear
0.00.118.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.932 I llm_load_print_meta: freq_scale_train = 1
0.00.118.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.938 I llm_load_print_meta: model type       = 2.8B
0.00.118.939 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.940 I llm_load_print_meta: model params     = 2.78 B
0.00.118.941 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.118.942 I llm_load_print_meta: general.name     = 2.8B
0.00.118.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.946 I llm_load_print_meta: max token length = 1024
0.00.224.411 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.419 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.420 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.525 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.309 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.406 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.407 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.416 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.613.417 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.903.000 I llama_new_context_with_model: n_ctx      = 2048
0.00.903.005 I llama_new_context_with_model: n_batch    = 512
0.00.903.006 I llama_new_context_with_model: n_ubatch   = 512
0.00.903.007 I llama_new_context_with_model: flash_attn = 0
0.00.903.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.903.015 I llama_new_context_with_model: freq_scale = 1
0.00.904.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.287 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.741 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.742 I llama_new_context_with_model: graph splits = 2
0.00.914.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.251 I 
0.00.984.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.383 I perplexity: tokenizing the input ..
0.02.222.696 I perplexity: tokenization took 1238.32 ms
0.02.223.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.985 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.726.031 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.727.781 I llama_perf_context_print:        load time =     976.60 ms
0.04.727.784 I llama_perf_context_print: prompt eval time =    2146.37 ms /  8192 tokens (    0.26 ms per token,  3816.67 tokens per second)
0.04.727.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.787 I llama_perf_context_print:       total time =    3743.53 ms /  8193 tokens

real	0m4.928s
user	0m4.886s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.541 I main: load the model and apply lora adapter, if any
0.00.016.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.959 I llama_model_loader: - type  f32:  258 tensors
0.00.033.961 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.680 I llm_load_vocab: special tokens cache size = 25
0.00.115.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.452 I llm_load_print_meta: arch             = gptneox
0.00.115.453 I llm_load_print_meta: vocab type       = BPE
0.00.115.453 I llm_load_print_meta: n_vocab          = 50304
0.00.115.454 I llm_load_print_meta: n_merges         = 50009
0.00.115.455 I llm_load_print_meta: vocab_only       = 0
0.00.115.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.455 I llm_load_print_meta: n_embd           = 2560
0.00.115.456 I llm_load_print_meta: n_layer          = 32
0.00.115.472 I llm_load_print_meta: n_head           = 32
0.00.115.473 I llm_load_print_meta: n_head_kv        = 32
0.00.115.474 I llm_load_print_meta: n_rot            = 20
0.00.115.474 I llm_load_print_meta: n_swa            = 0
0.00.115.475 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.475 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.476 I llm_load_print_meta: n_gqa            = 1
0.00.115.477 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.479 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.484 I llm_load_print_meta: n_ff             = 10240
0.00.115.484 I llm_load_print_meta: n_expert         = 0
0.00.115.484 I llm_load_print_meta: n_expert_used    = 0
0.00.115.485 I llm_load_print_meta: causal attn      = 1
0.00.115.485 I llm_load_print_meta: pooling type     = 0
0.00.115.486 I llm_load_print_meta: rope type        = 2
0.00.115.488 I llm_load_print_meta: rope scaling     = linear
0.00.115.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.490 I llm_load_print_meta: freq_scale_train = 1
0.00.115.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.493 I llm_load_print_meta: model type       = 2.8B
0.00.115.494 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.495 I llm_load_print_meta: model params     = 2.78 B
0.00.115.496 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.497 I llm_load_print_meta: general.name     = 2.8B
0.00.115.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.501 I llm_load_print_meta: max token length = 1024
0.00.221.276 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.284 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.285 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.388 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.049 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.358 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.369 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.380 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.381 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.974.457 I llama_new_context_with_model: n_ctx      = 2048
0.00.974.465 I llama_new_context_with_model: n_batch    = 2048
0.00.974.466 I llama_new_context_with_model: n_ubatch   = 512
0.00.974.467 I llama_new_context_with_model: flash_attn = 0
0.00.974.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.974.473 I llama_new_context_with_model: freq_scale = 1
0.00.975.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.436 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.445 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.449 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.449 I llama_new_context_with_model: graph splits = 2
0.00.986.453 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.249 I main: llama threadpool init, n_threads = 1
0.01.055.265 I 
0.01.055.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.374 I 
0.01.055.526 I sampler seed: 1234
0.01.055.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.544 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.055.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.055.546 I 
I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.813.676 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24639.31 tokens per second)
0.02.813.682 I llama_perf_context_print:        load time =    1052.69 ms
0.02.813.684 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.74 tokens per second)
0.02.813.686 I llama_perf_context_print:        eval time =    1714.21 ms /   255 runs   (    6.72 ms per token,   148.76 tokens per second)
0.02.813.687 I llama_perf_context_print:       total time =    1758.44 ms /   262 tokens

real	0m2.995s
user	0m2.232s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.613 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.479 I llama_model_loader: - type  f32:  258 tensors
0.00.040.494 I llama_model_loader: - type q5_0:  129 tensors
0.00.040.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.341 I llm_load_vocab: special tokens cache size = 25
0.00.128.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.217 I llm_load_print_meta: arch             = gptneox
0.00.128.218 I llm_load_print_meta: vocab type       = BPE
0.00.128.219 I llm_load_print_meta: n_vocab          = 50304
0.00.128.219 I llm_load_print_meta: n_merges         = 50009
0.00.128.220 I llm_load_print_meta: vocab_only       = 0
0.00.128.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.221 I llm_load_print_meta: n_embd           = 2560
0.00.128.221 I llm_load_print_meta: n_layer          = 32
0.00.128.236 I llm_load_print_meta: n_head           = 32
0.00.128.238 I llm_load_print_meta: n_head_kv        = 32
0.00.128.238 I llm_load_print_meta: n_rot            = 20
0.00.128.238 I llm_load_print_meta: n_swa            = 0
0.00.128.240 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.241 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.242 I llm_load_print_meta: n_gqa            = 1
0.00.128.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.250 I llm_load_print_meta: n_ff             = 10240
0.00.128.251 I llm_load_print_meta: n_expert         = 0
0.00.128.251 I llm_load_print_meta: n_expert_used    = 0
0.00.128.251 I llm_load_print_meta: causal attn      = 1
0.00.128.252 I llm_load_print_meta: pooling type     = 0
0.00.128.255 I llm_load_print_meta: rope type        = 2
0.00.128.256 I llm_load_print_meta: rope scaling     = linear
0.00.128.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.261 I llm_load_print_meta: freq_scale_train = 1
0.00.128.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.265 I llm_load_print_meta: model type       = 2.8B
0.00.128.266 I llm_load_print_meta: model ftype      = Q5_0
0.00.128.267 I llm_load_print_meta: model params     = 2.78 B
0.00.128.268 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.128.268 I llm_load_print_meta: general.name     = 2.8B
0.00.128.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.272 I llm_load_print_meta: max token length = 1024
0.00.242.279 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.242.287 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.242.288 I ggml_cuda_init: found 1 CUDA devices:
0.00.242.396 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.947 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.669.061 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.669.073 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.669.074 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.669.083 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.669.085 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.015.559 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.565 I llama_new_context_with_model: n_batch    = 512
0.01.015.566 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.567 I llama_new_context_with_model: flash_attn = 0
0.01.015.573 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.575 I llama_new_context_with_model: freq_scale = 1
0.01.016.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.849 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.702 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.714 I llama_new_context_with_model: graph nodes  = 1287
0.01.027.715 I llama_new_context_with_model: graph splits = 2
0.01.027.717 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.026 I 
0.01.101.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.101.164 I perplexity: tokenizing the input ..
0.02.422.084 I perplexity: tokenization took 1320.92 ms
0.02.422.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.063.512 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.778.754 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.781.918 I llama_perf_context_print:        load time =    1092.79 ms
0.04.781.921 I llama_perf_context_print: prompt eval time =    1990.01 ms /  8192 tokens (    0.24 ms per token,  4116.56 tokens per second)
0.04.781.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.781.923 I llama_perf_context_print:       total time =    3680.89 ms /  8193 tokens

real	0m4.980s
user	0m4.894s
sys	0m1.082s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.754 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.264 I main: llama backend init
0.00.002.769 I main: load the model and apply lora adapter, if any
0.00.017.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.736 I llama_model_loader: - type  f32:  258 tensors
0.00.036.738 I llama_model_loader: - type q5_1:  129 tensors
0.00.036.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.754 I llm_load_vocab: special tokens cache size = 25
0.00.123.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.642 I llm_load_print_meta: arch             = gptneox
0.00.123.643 I llm_load_print_meta: vocab type       = BPE
0.00.123.643 I llm_load_print_meta: n_vocab          = 50304
0.00.123.644 I llm_load_print_meta: n_merges         = 50009
0.00.123.645 I llm_load_print_meta: vocab_only       = 0
0.00.123.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.646 I llm_load_print_meta: n_embd           = 2560
0.00.123.646 I llm_load_print_meta: n_layer          = 32
0.00.123.660 I llm_load_print_meta: n_head           = 32
0.00.123.662 I llm_load_print_meta: n_head_kv        = 32
0.00.123.662 I llm_load_print_meta: n_rot            = 20
0.00.123.663 I llm_load_print_meta: n_swa            = 0
0.00.123.663 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.665 I llm_load_print_meta: n_gqa            = 1
0.00.123.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.674 I llm_load_print_meta: n_ff             = 10240
0.00.123.675 I llm_load_print_meta: n_expert         = 0
0.00.123.675 I llm_load_print_meta: n_expert_used    = 0
0.00.123.675 I llm_load_print_meta: causal attn      = 1
0.00.123.676 I llm_load_print_meta: pooling type     = 0
0.00.123.676 I llm_load_print_meta: rope type        = 2
0.00.123.677 I llm_load_print_meta: rope scaling     = linear
0.00.123.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.680 I llm_load_print_meta: freq_scale_train = 1
0.00.123.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.684 I llm_load_print_meta: model type       = 2.8B
0.00.123.685 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.686 I llm_load_print_meta: model params     = 2.78 B
0.00.123.687 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.123.687 I llm_load_print_meta: general.name     = 2.8B
0.00.123.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.695 I llm_load_print_meta: max token length = 1024
0.00.235.334 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.235.341 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.235.342 I ggml_cuda_init: found 1 CUDA devices:
0.00.235.446 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.530.954 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.664.419 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.664.431 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.664.432 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.664.442 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.664.443 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.062.896 I llama_new_context_with_model: n_ctx      = 2048
0.01.062.904 I llama_new_context_with_model: n_batch    = 2048
0.01.062.905 I llama_new_context_with_model: n_ubatch   = 512
0.01.062.906 I llama_new_context_with_model: flash_attn = 0
0.01.062.911 I llama_new_context_with_model: freq_base  = 10000.0
0.01.062.912 I llama_new_context_with_model: freq_scale = 1
0.01.064.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.842 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.855 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.855 I llama_new_context_with_model: graph splits = 2
0.01.074.860 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.879 I main: llama threadpool init, n_threads = 1
0.01.149.898 I 
0.01.149.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.150.002 I 
0.01.150.158 I sampler seed: 1234
0.01.150.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.150.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.177 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.958.217 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22774.51 tokens per second)
0.02.958.221 I llama_perf_context_print:        load time =    1147.09 ms
0.02.958.223 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.86 tokens per second)
0.02.958.224 I llama_perf_context_print:        eval time =    1761.70 ms /   255 runs   (    6.91 ms per token,   144.75 tokens per second)
0.02.958.226 I llama_perf_context_print:       total time =    1808.35 ms /   262 tokens

real	0m3.146s
user	0m2.315s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.030 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.721 I llama_model_loader: - type  f32:  258 tensors
0.00.039.723 I llama_model_loader: - type q5_1:  129 tensors
0.00.039.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.672 I llm_load_vocab: special tokens cache size = 25
0.00.121.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.361 I llm_load_print_meta: arch             = gptneox
0.00.121.361 I llm_load_print_meta: vocab type       = BPE
0.00.121.362 I llm_load_print_meta: n_vocab          = 50304
0.00.121.363 I llm_load_print_meta: n_merges         = 50009
0.00.121.363 I llm_load_print_meta: vocab_only       = 0
0.00.121.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.364 I llm_load_print_meta: n_embd           = 2560
0.00.121.365 I llm_load_print_meta: n_layer          = 32
0.00.121.379 I llm_load_print_meta: n_head           = 32
0.00.121.380 I llm_load_print_meta: n_head_kv        = 32
0.00.121.381 I llm_load_print_meta: n_rot            = 20
0.00.121.381 I llm_load_print_meta: n_swa            = 0
0.00.121.382 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.383 I llm_load_print_meta: n_gqa            = 1
0.00.121.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.387 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.392 I llm_load_print_meta: n_ff             = 10240
0.00.121.393 I llm_load_print_meta: n_expert         = 0
0.00.121.393 I llm_load_print_meta: n_expert_used    = 0
0.00.121.394 I llm_load_print_meta: causal attn      = 1
0.00.121.394 I llm_load_print_meta: pooling type     = 0
0.00.121.399 I llm_load_print_meta: rope type        = 2
0.00.121.399 I llm_load_print_meta: rope scaling     = linear
0.00.121.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.402 I llm_load_print_meta: freq_scale_train = 1
0.00.121.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.407 I llm_load_print_meta: model type       = 2.8B
0.00.121.409 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.410 I llm_load_print_meta: model params     = 2.78 B
0.00.121.411 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.121.411 I llm_load_print_meta: general.name     = 2.8B
0.00.121.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.415 I llm_load_print_meta: max token length = 1024
0.00.231.494 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.501 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.502 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.617 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.009 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.644.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.644.042 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.644.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.644.052 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.644.053 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.980.490 I llama_new_context_with_model: n_ctx      = 2048
0.00.980.495 I llama_new_context_with_model: n_batch    = 512
0.00.980.496 I llama_new_context_with_model: n_ubatch   = 512
0.00.980.497 I llama_new_context_with_model: flash_attn = 0
0.00.980.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.980.504 I llama_new_context_with_model: freq_scale = 1
0.00.981.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.981.792 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.819 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.820 I llama_new_context_with_model: graph splits = 2
0.00.991.822 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.745 I 
0.01.061.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.061.866 I perplexity: tokenizing the input ..
0.02.286.377 I perplexity: tokenization took 1224.5 ms
0.02.286.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.277 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.622.143 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.623.915 I llama_perf_context_print:        load time =    1054.18 ms
0.04.623.917 I llama_perf_context_print: prompt eval time =    1980.58 ms /  8192 tokens (    0.24 ms per token,  4136.16 tokens per second)
0.04.623.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.920 I llama_perf_context_print:       total time =    3562.17 ms /  8193 tokens

real	0m4.821s
user	0m4.800s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.730 I main: load the model and apply lora adapter, if any
0.00.018.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.738 I llama_model_loader: - type  f32:  258 tensors
0.00.036.742 I llama_model_loader: - type q2_K:   65 tensors
0.00.036.743 I llama_model_loader: - type q3_K:   64 tensors
0.00.036.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.987 I llm_load_vocab: special tokens cache size = 25
0.00.125.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.098 I llm_load_print_meta: arch             = gptneox
0.00.125.100 I llm_load_print_meta: vocab type       = BPE
0.00.125.101 I llm_load_print_meta: n_vocab          = 50304
0.00.125.103 I llm_load_print_meta: n_merges         = 50009
0.00.125.104 I llm_load_print_meta: vocab_only       = 0
0.00.125.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.105 I llm_load_print_meta: n_embd           = 2560
0.00.125.105 I llm_load_print_meta: n_layer          = 32
0.00.125.120 I llm_load_print_meta: n_head           = 32
0.00.125.122 I llm_load_print_meta: n_head_kv        = 32
0.00.125.122 I llm_load_print_meta: n_rot            = 20
0.00.125.123 I llm_load_print_meta: n_swa            = 0
0.00.125.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.124 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.126 I llm_load_print_meta: n_gqa            = 1
0.00.125.127 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.128 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.134 I llm_load_print_meta: n_ff             = 10240
0.00.125.134 I llm_load_print_meta: n_expert         = 0
0.00.125.134 I llm_load_print_meta: n_expert_used    = 0
0.00.125.136 I llm_load_print_meta: causal attn      = 1
0.00.125.136 I llm_load_print_meta: pooling type     = 0
0.00.125.137 I llm_load_print_meta: rope type        = 2
0.00.125.137 I llm_load_print_meta: rope scaling     = linear
0.00.125.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.140 I llm_load_print_meta: freq_scale_train = 1
0.00.125.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.144 I llm_load_print_meta: model type       = 2.8B
0.00.125.145 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.146 I llm_load_print_meta: model params     = 2.78 B
0.00.125.147 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.125.147 I llm_load_print_meta: general.name     = 2.8B
0.00.125.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.153 I llm_load_print_meta: max token length = 1024
0.00.245.906 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.245.913 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.245.913 I ggml_cuda_init: found 1 CUDA devices:
0.00.246.018 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.547.600 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.337 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.350 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.351 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.360 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.620.361 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.844.563 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.572 I llama_new_context_with_model: n_batch    = 2048
0.00.844.572 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.573 I llama_new_context_with_model: flash_attn = 0
0.00.844.579 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.580 I llama_new_context_with_model: freq_scale = 1
0.00.845.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.096 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.096 I llama_new_context_with_model: graph splits = 2
0.00.857.100 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.895 I main: llama threadpool init, n_threads = 1
0.00.929.912 I 
0.00.930.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.015 I 
0.00.930.157 I sampler seed: 1234
0.00.930.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.930.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.176 I 
I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.762.838 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.762.842 I llama_perf_context_print:        load time =     927.14 ms
0.02.762.843 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.36 tokens per second)
0.02.762.845 I llama_perf_context_print:        eval time =    1783.04 ms /   255 runs   (    6.99 ms per token,   143.01 tokens per second)
0.02.762.846 I llama_perf_context_print:       total time =    1832.95 ms /   262 tokens

real	0m2.941s
user	0m2.227s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.219 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.048 I llama_model_loader: - type  f32:  258 tensors
0.00.038.050 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.051 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.567 I llm_load_vocab: special tokens cache size = 25
0.00.117.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.899 I llm_load_print_meta: arch             = gptneox
0.00.117.900 I llm_load_print_meta: vocab type       = BPE
0.00.117.915 I llm_load_print_meta: n_vocab          = 50304
0.00.117.917 I llm_load_print_meta: n_merges         = 50009
0.00.117.917 I llm_load_print_meta: vocab_only       = 0
0.00.117.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.918 I llm_load_print_meta: n_embd           = 2560
0.00.117.919 I llm_load_print_meta: n_layer          = 32
0.00.117.932 I llm_load_print_meta: n_head           = 32
0.00.117.934 I llm_load_print_meta: n_head_kv        = 32
0.00.117.934 I llm_load_print_meta: n_rot            = 20
0.00.117.936 I llm_load_print_meta: n_swa            = 0
0.00.117.936 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.936 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.938 I llm_load_print_meta: n_gqa            = 1
0.00.117.939 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.940 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.947 I llm_load_print_meta: n_ff             = 10240
0.00.117.948 I llm_load_print_meta: n_expert         = 0
0.00.117.948 I llm_load_print_meta: n_expert_used    = 0
0.00.117.948 I llm_load_print_meta: causal attn      = 1
0.00.117.949 I llm_load_print_meta: pooling type     = 0
0.00.117.950 I llm_load_print_meta: rope type        = 2
0.00.117.951 I llm_load_print_meta: rope scaling     = linear
0.00.117.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.954 I llm_load_print_meta: freq_scale_train = 1
0.00.117.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.959 I llm_load_print_meta: model type       = 2.8B
0.00.117.960 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.961 I llm_load_print_meta: model params     = 2.78 B
0.00.117.962 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.117.963 I llm_load_print_meta: general.name     = 2.8B
0.00.117.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.966 I llm_load_print_meta: max token length = 1024
0.00.221.107 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.114 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.115 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.218 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.532 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.573.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.357 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.573.358 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.367 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.573.369 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.758.856 I llama_new_context_with_model: n_ctx      = 2048
0.00.758.862 I llama_new_context_with_model: n_batch    = 512
0.00.758.863 I llama_new_context_with_model: n_ubatch   = 512
0.00.758.864 I llama_new_context_with_model: flash_attn = 0
0.00.758.869 I llama_new_context_with_model: freq_base  = 10000.0
0.00.758.870 I llama_new_context_with_model: freq_scale = 1
0.00.760.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.095 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.105 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.108 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.108 I llama_new_context_with_model: graph splits = 2
0.00.771.111 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.304 I 
0.00.850.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.425 I perplexity: tokenizing the input ..
0.02.172.177 I perplexity: tokenization took 1321.74 ms
0.02.172.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.268 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.663.319 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.665.262 I llama_perf_context_print:        load time =     842.54 ms
0.04.665.266 I llama_perf_context_print: prompt eval time =    2117.63 ms /  8192 tokens (    0.26 ms per token,  3868.47 tokens per second)
0.04.665.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.665.268 I llama_perf_context_print:       total time =    3814.96 ms /  8193 tokens

real	0m4.876s
user	0m4.920s
sys	0m0.964s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.703 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.002.568 I main: load the model and apply lora adapter, if any
0.00.016.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.610 I llama_model_loader: - type  f32:  258 tensors
0.00.033.611 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.612 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.612 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.402 I llm_load_vocab: special tokens cache size = 25
0.00.113.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.556 I llm_load_print_meta: arch             = gptneox
0.00.113.557 I llm_load_print_meta: vocab type       = BPE
0.00.113.558 I llm_load_print_meta: n_vocab          = 50304
0.00.113.558 I llm_load_print_meta: n_merges         = 50009
0.00.113.560 I llm_load_print_meta: vocab_only       = 0
0.00.113.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.561 I llm_load_print_meta: n_embd           = 2560
0.00.113.561 I llm_load_print_meta: n_layer          = 32
0.00.113.574 I llm_load_print_meta: n_head           = 32
0.00.113.575 I llm_load_print_meta: n_head_kv        = 32
0.00.113.576 I llm_load_print_meta: n_rot            = 20
0.00.113.576 I llm_load_print_meta: n_swa            = 0
0.00.113.577 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.582 I llm_load_print_meta: n_gqa            = 1
0.00.113.583 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.584 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.590 I llm_load_print_meta: n_ff             = 10240
0.00.113.590 I llm_load_print_meta: n_expert         = 0
0.00.113.591 I llm_load_print_meta: n_expert_used    = 0
0.00.113.591 I llm_load_print_meta: causal attn      = 1
0.00.113.592 I llm_load_print_meta: pooling type     = 0
0.00.113.593 I llm_load_print_meta: rope type        = 2
0.00.113.594 I llm_load_print_meta: rope scaling     = linear
0.00.113.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.596 I llm_load_print_meta: freq_scale_train = 1
0.00.113.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.601 I llm_load_print_meta: model type       = 2.8B
0.00.113.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.603 I llm_load_print_meta: model params     = 2.78 B
0.00.113.604 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.113.604 I llm_load_print_meta: general.name     = 2.8B
0.00.113.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.608 I llm_load_print_meta: max token length = 1024
0.00.219.548 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.555 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.556 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.659 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.747 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.684 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.693 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.600.695 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.876.923 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.930 I llama_new_context_with_model: n_batch    = 2048
0.00.876.931 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.932 I llama_new_context_with_model: flash_attn = 0
0.00.876.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.938 I llama_new_context_with_model: freq_scale = 1
0.00.878.214 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.889 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.902 I llama_new_context_with_model: graph splits = 2
0.00.888.906 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.876 I main: llama threadpool init, n_threads = 1
0.00.959.892 I 
0.00.959.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.987 I 
0.00.960.123 I sampler seed: 1234
0.00.960.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.140 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.960.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.141 I 
I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.822.992 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.822.998 I llama_perf_context_print:        load time =     957.29 ms
0.02.823.000 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.09 tokens per second)
0.02.823.002 I llama_perf_context_print:        eval time =    1814.53 ms /   255 runs   (    7.12 ms per token,   140.53 tokens per second)
0.02.823.003 I llama_perf_context_print:       total time =    1863.12 ms /   262 tokens

real	0m2.999s
user	0m2.301s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.444 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.192 I llama_model_loader: - type  f32:  258 tensors
0.00.040.195 I llama_model_loader: - type q3_K:   33 tensors
0.00.040.195 I llama_model_loader: - type q4_K:   94 tensors
0.00.040.195 I llama_model_loader: - type q5_K:    2 tensors
0.00.040.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.093 I llm_load_vocab: special tokens cache size = 25
0.00.129.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.878 I llm_load_print_meta: arch             = gptneox
0.00.129.879 I llm_load_print_meta: vocab type       = BPE
0.00.129.880 I llm_load_print_meta: n_vocab          = 50304
0.00.129.880 I llm_load_print_meta: n_merges         = 50009
0.00.129.881 I llm_load_print_meta: vocab_only       = 0
0.00.129.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.882 I llm_load_print_meta: n_embd           = 2560
0.00.129.882 I llm_load_print_meta: n_layer          = 32
0.00.129.897 I llm_load_print_meta: n_head           = 32
0.00.129.898 I llm_load_print_meta: n_head_kv        = 32
0.00.129.899 I llm_load_print_meta: n_rot            = 20
0.00.129.899 I llm_load_print_meta: n_swa            = 0
0.00.129.900 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.902 I llm_load_print_meta: n_gqa            = 1
0.00.129.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.909 I llm_load_print_meta: n_ff             = 10240
0.00.129.909 I llm_load_print_meta: n_expert         = 0
0.00.129.910 I llm_load_print_meta: n_expert_used    = 0
0.00.129.910 I llm_load_print_meta: causal attn      = 1
0.00.129.912 I llm_load_print_meta: pooling type     = 0
0.00.129.912 I llm_load_print_meta: rope type        = 2
0.00.129.913 I llm_load_print_meta: rope scaling     = linear
0.00.129.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.915 I llm_load_print_meta: freq_scale_train = 1
0.00.129.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.920 I llm_load_print_meta: model type       = 2.8B
0.00.129.921 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.129.922 I llm_load_print_meta: model params     = 2.78 B
0.00.129.923 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.129.923 I llm_load_print_meta: general.name     = 2.8B
0.00.129.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.927 I llm_load_print_meta: max token length = 1024
0.00.241.716 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.241.724 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.241.725 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.846 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.525.370 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.822 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.834 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.845 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.616.846 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.865.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.865.159 I llama_new_context_with_model: n_batch    = 512
0.00.865.160 I llama_new_context_with_model: n_ubatch   = 512
0.00.865.161 I llama_new_context_with_model: flash_attn = 0
0.00.865.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.167 I llama_new_context_with_model: freq_scale = 1
0.00.866.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.431 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.768 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.318 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.322 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.322 I llama_new_context_with_model: graph splits = 2
0.00.876.325 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.402 I 
0.00.948.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.544 I perplexity: tokenizing the input ..
0.02.192.187 I perplexity: tokenization took 1243.65 ms
0.02.192.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.507 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.706.391 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.708.140 I llama_perf_context_print:        load time =     940.46 ms
0.04.708.142 I llama_perf_context_print: prompt eval time =    2159.93 ms /  8192 tokens (    0.26 ms per token,  3792.72 tokens per second)
0.04.708.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.708.145 I llama_perf_context_print:       total time =    3759.74 ms /  8193 tokens

real	0m4.921s
user	0m4.915s
sys	0m1.000s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.730 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.086 I main: llama backend init
0.00.002.638 I main: load the model and apply lora adapter, if any
0.00.016.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.069 I llama_model_loader: - type  f32:  258 tensors
0.00.035.072 I llama_model_loader: - type q4_K:   81 tensors
0.00.035.073 I llama_model_loader: - type q5_K:   32 tensors
0.00.035.073 I llama_model_loader: - type q6_K:   17 tensors
0.00.097.193 I llm_load_vocab: special tokens cache size = 25
0.00.119.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.616 I llm_load_print_meta: arch             = gptneox
0.00.119.617 I llm_load_print_meta: vocab type       = BPE
0.00.119.618 I llm_load_print_meta: n_vocab          = 50304
0.00.119.618 I llm_load_print_meta: n_merges         = 50009
0.00.119.619 I llm_load_print_meta: vocab_only       = 0
0.00.119.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.620 I llm_load_print_meta: n_embd           = 2560
0.00.119.623 I llm_load_print_meta: n_layer          = 32
0.00.119.643 I llm_load_print_meta: n_head           = 32
0.00.119.644 I llm_load_print_meta: n_head_kv        = 32
0.00.119.645 I llm_load_print_meta: n_rot            = 20
0.00.119.646 I llm_load_print_meta: n_swa            = 0
0.00.119.647 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.647 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.649 I llm_load_print_meta: n_gqa            = 1
0.00.119.650 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.651 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.656 I llm_load_print_meta: n_ff             = 10240
0.00.119.657 I llm_load_print_meta: n_expert         = 0
0.00.119.657 I llm_load_print_meta: n_expert_used    = 0
0.00.119.657 I llm_load_print_meta: causal attn      = 1
0.00.119.658 I llm_load_print_meta: pooling type     = 0
0.00.119.659 I llm_load_print_meta: rope type        = 2
0.00.119.660 I llm_load_print_meta: rope scaling     = linear
0.00.119.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.663 I llm_load_print_meta: freq_scale_train = 1
0.00.119.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.668 I llm_load_print_meta: model type       = 2.8B
0.00.119.669 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.670 I llm_load_print_meta: model params     = 2.78 B
0.00.119.671 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.119.671 I llm_load_print_meta: general.name     = 2.8B
0.00.119.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.676 I llm_load_print_meta: max token length = 1024
0.00.226.250 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.257 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.258 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.362 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.308 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.789 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.799 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.800 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.808 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.613.810 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.939.663 I llama_new_context_with_model: n_ctx      = 2048
0.00.939.671 I llama_new_context_with_model: n_batch    = 2048
0.00.939.671 I llama_new_context_with_model: n_ubatch   = 512
0.00.939.672 I llama_new_context_with_model: flash_attn = 0
0.00.939.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.939.678 I llama_new_context_with_model: freq_scale = 1
0.00.940.935 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.949 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.219 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.229 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.232 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.233 I llama_new_context_with_model: graph splits = 2
0.00.951.238 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.556 I main: llama threadpool init, n_threads = 1
0.01.019.572 I 
0.01.019.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.019.670 I 
0.01.019.809 I sampler seed: 1234
0.01.019.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.827 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.019.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.829 I 
I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.764.690 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.764.693 I llama_perf_context_print:        load time =    1016.90 ms
0.02.764.696 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.49 tokens per second)
0.02.764.698 I llama_perf_context_print:        eval time =    1697.58 ms /   255 runs   (    6.66 ms per token,   150.21 tokens per second)
0.02.764.699 I llama_perf_context_print:       total time =    1745.14 ms /   262 tokens

real	0m2.943s
user	0m2.185s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.068 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.687 I llama_model_loader: - type  f32:  258 tensors
0.00.038.689 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.690 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.693 I llama_model_loader: - type q6_K:   17 tensors
0.00.097.889 I llm_load_vocab: special tokens cache size = 25
0.00.120.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.142 I llm_load_print_meta: arch             = gptneox
0.00.120.143 I llm_load_print_meta: vocab type       = BPE
0.00.120.143 I llm_load_print_meta: n_vocab          = 50304
0.00.120.144 I llm_load_print_meta: n_merges         = 50009
0.00.120.144 I llm_load_print_meta: vocab_only       = 0
0.00.120.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.145 I llm_load_print_meta: n_embd           = 2560
0.00.120.146 I llm_load_print_meta: n_layer          = 32
0.00.120.159 I llm_load_print_meta: n_head           = 32
0.00.120.161 I llm_load_print_meta: n_head_kv        = 32
0.00.120.162 I llm_load_print_meta: n_rot            = 20
0.00.120.163 I llm_load_print_meta: n_swa            = 0
0.00.120.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.165 I llm_load_print_meta: n_gqa            = 1
0.00.120.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.168 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.176 I llm_load_print_meta: n_ff             = 10240
0.00.120.177 I llm_load_print_meta: n_expert         = 0
0.00.120.177 I llm_load_print_meta: n_expert_used    = 0
0.00.120.177 I llm_load_print_meta: causal attn      = 1
0.00.120.178 I llm_load_print_meta: pooling type     = 0
0.00.120.182 I llm_load_print_meta: rope type        = 2
0.00.120.182 I llm_load_print_meta: rope scaling     = linear
0.00.120.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.185 I llm_load_print_meta: freq_scale_train = 1
0.00.120.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.190 I llm_load_print_meta: model type       = 2.8B
0.00.120.192 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.193 I llm_load_print_meta: model params     = 2.78 B
0.00.120.193 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.120.194 I llm_load_print_meta: general.name     = 2.8B
0.00.120.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.198 I llm_load_print_meta: max token length = 1024
0.00.224.772 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.780 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.781 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.995 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.274 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.797 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.810 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.811 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.821 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.613.824 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.910.143 I llama_new_context_with_model: n_ctx      = 2048
0.00.910.148 I llama_new_context_with_model: n_batch    = 512
0.00.910.149 I llama_new_context_with_model: n_ubatch   = 512
0.00.910.150 I llama_new_context_with_model: flash_attn = 0
0.00.910.155 I llama_new_context_with_model: freq_base  = 10000.0
0.00.910.156 I llama_new_context_with_model: freq_scale = 1
0.00.911.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.410 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.767 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.546 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.558 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.559 I llama_new_context_with_model: graph splits = 2
0.00.921.561 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.545 I 
0.00.992.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.681 I perplexity: tokenizing the input ..
0.02.210.844 I perplexity: tokenization took 1218.17 ms
0.02.211.177 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.678 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.675.923 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.677.610 I llama_perf_context_print:        load time =     985.01 ms
0.04.677.612 I llama_perf_context_print: prompt eval time =    2111.80 ms /  8192 tokens (    0.26 ms per token,  3879.15 tokens per second)
0.04.677.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.615 I llama_perf_context_print:       total time =    3685.06 ms /  8193 tokens

real	0m4.888s
user	0m4.904s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.715 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.540 I main: load the model and apply lora adapter, if any
0.00.016.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.633 I llama_model_loader: - type  f32:  258 tensors
0.00.033.635 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.636 I llama_model_loader: - type q6_K:   49 tensors
0.00.091.768 I llm_load_vocab: special tokens cache size = 25
0.00.113.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.014 I llm_load_print_meta: arch             = gptneox
0.00.114.015 I llm_load_print_meta: vocab type       = BPE
0.00.114.016 I llm_load_print_meta: n_vocab          = 50304
0.00.114.016 I llm_load_print_meta: n_merges         = 50009
0.00.114.017 I llm_load_print_meta: vocab_only       = 0
0.00.114.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.018 I llm_load_print_meta: n_embd           = 2560
0.00.114.018 I llm_load_print_meta: n_layer          = 32
0.00.114.031 I llm_load_print_meta: n_head           = 32
0.00.114.033 I llm_load_print_meta: n_head_kv        = 32
0.00.114.033 I llm_load_print_meta: n_rot            = 20
0.00.114.034 I llm_load_print_meta: n_swa            = 0
0.00.114.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.036 I llm_load_print_meta: n_gqa            = 1
0.00.114.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.045 I llm_load_print_meta: n_ff             = 10240
0.00.114.046 I llm_load_print_meta: n_expert         = 0
0.00.114.046 I llm_load_print_meta: n_expert_used    = 0
0.00.114.047 I llm_load_print_meta: causal attn      = 1
0.00.114.047 I llm_load_print_meta: pooling type     = 0
0.00.114.047 I llm_load_print_meta: rope type        = 2
0.00.114.048 I llm_load_print_meta: rope scaling     = linear
0.00.114.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.050 I llm_load_print_meta: freq_scale_train = 1
0.00.114.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.055 I llm_load_print_meta: model type       = 2.8B
0.00.114.055 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.057 I llm_load_print_meta: model params     = 2.78 B
0.00.114.057 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.114.058 I llm_load_print_meta: general.name     = 2.8B
0.00.114.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.063 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.064 I llm_load_print_meta: max token length = 1024
0.00.221.925 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.933 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.933 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.036 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.441 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.906 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.906 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.915 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.627.930 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.011.380 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.387 I llama_new_context_with_model: n_batch    = 2048
0.01.011.388 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.389 I llama_new_context_with_model: flash_attn = 0
0.01.011.394 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.395 I llama_new_context_with_model: freq_scale = 1
0.01.012.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.688 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.732 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.640 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.653 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.653 I llama_new_context_with_model: graph splits = 2
0.01.022.657 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.645 I main: llama threadpool init, n_threads = 1
0.01.095.663 I 
0.01.095.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.764 I 
0.01.095.909 I sampler seed: 1234
0.01.095.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.928 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.095.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.095.930 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.985.369 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.02.985.373 I llama_perf_context_print:        load time =    1093.09 ms
0.02.985.374 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.11 tokens per second)
0.02.985.377 I llama_perf_context_print:        eval time =    1839.10 ms /   255 runs   (    7.21 ms per token,   138.65 tokens per second)
0.02.985.378 I llama_perf_context_print:       total time =    1889.73 ms /   262 tokens

real	0m3.175s
user	0m2.381s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.835 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.489 I llama_model_loader: - type  f32:  258 tensors
0.00.039.491 I llama_model_loader: - type q5_K:   81 tensors
0.00.039.491 I llama_model_loader: - type q6_K:   49 tensors
0.00.097.834 I llm_load_vocab: special tokens cache size = 25
0.00.120.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.084 I llm_load_print_meta: arch             = gptneox
0.00.120.085 I llm_load_print_meta: vocab type       = BPE
0.00.120.085 I llm_load_print_meta: n_vocab          = 50304
0.00.120.086 I llm_load_print_meta: n_merges         = 50009
0.00.120.086 I llm_load_print_meta: vocab_only       = 0
0.00.120.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.087 I llm_load_print_meta: n_embd           = 2560
0.00.120.088 I llm_load_print_meta: n_layer          = 32
0.00.120.102 I llm_load_print_meta: n_head           = 32
0.00.120.105 I llm_load_print_meta: n_head_kv        = 32
0.00.120.105 I llm_load_print_meta: n_rot            = 20
0.00.120.106 I llm_load_print_meta: n_swa            = 0
0.00.120.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.109 I llm_load_print_meta: n_gqa            = 1
0.00.120.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.121 I llm_load_print_meta: n_ff             = 10240
0.00.120.124 I llm_load_print_meta: n_expert         = 0
0.00.120.124 I llm_load_print_meta: n_expert_used    = 0
0.00.120.125 I llm_load_print_meta: causal attn      = 1
0.00.120.125 I llm_load_print_meta: pooling type     = 0
0.00.120.126 I llm_load_print_meta: rope type        = 2
0.00.120.126 I llm_load_print_meta: rope scaling     = linear
0.00.120.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.128 I llm_load_print_meta: freq_scale_train = 1
0.00.120.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.134 I llm_load_print_meta: model type       = 2.8B
0.00.120.135 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.136 I llm_load_print_meta: model params     = 2.78 B
0.00.120.137 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.137 I llm_load_print_meta: general.name     = 2.8B
0.00.120.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.142 I llm_load_print_meta: max token length = 1024
0.00.226.098 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.106 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.107 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.239 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.883 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.642.005 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.642.018 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.642.019 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.642.027 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.642.029 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.021.040 I llama_new_context_with_model: n_ctx      = 2048
0.01.021.049 I llama_new_context_with_model: n_batch    = 512
0.01.021.049 I llama_new_context_with_model: n_ubatch   = 512
0.01.021.050 I llama_new_context_with_model: flash_attn = 0
0.01.021.056 I llama_new_context_with_model: freq_base  = 10000.0
0.01.021.057 I llama_new_context_with_model: freq_scale = 1
0.01.022.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.057 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.060 I llama_new_context_with_model: graph nodes  = 1287
0.01.034.060 I llama_new_context_with_model: graph splits = 2
0.01.034.063 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.578 I 
0.01.119.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.119.699 I perplexity: tokenizing the input ..
0.02.419.194 I perplexity: tokenization took 1299.48 ms
0.02.419.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.075.294 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.863.621 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.865.399 I llama_perf_context_print:        load time =    1111.26 ms
0.04.865.401 I llama_perf_context_print: prompt eval time =    2078.58 ms /  8192 tokens (    0.25 ms per token,  3941.15 tokens per second)
0.04.865.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.865.408 I llama_perf_context_print:       total time =    3745.82 ms /  8193 tokens

real	0m5.067s
user	0m4.984s
sys	0m1.081s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.143 I main: llama backend init
0.00.002.648 I main: load the model and apply lora adapter, if any
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.685 I llama_model_loader: - type  f32:  258 tensors
0.00.034.687 I llama_model_loader: - type q6_K:  130 tensors
0.00.094.880 I llm_load_vocab: special tokens cache size = 25
0.00.118.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.974 I llm_load_print_meta: arch             = gptneox
0.00.118.975 I llm_load_print_meta: vocab type       = BPE
0.00.118.976 I llm_load_print_meta: n_vocab          = 50304
0.00.118.976 I llm_load_print_meta: n_merges         = 50009
0.00.118.976 I llm_load_print_meta: vocab_only       = 0
0.00.118.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.978 I llm_load_print_meta: n_embd           = 2560
0.00.118.978 I llm_load_print_meta: n_layer          = 32
0.00.118.993 I llm_load_print_meta: n_head           = 32
0.00.118.995 I llm_load_print_meta: n_head_kv        = 32
0.00.118.995 I llm_load_print_meta: n_rot            = 20
0.00.118.996 I llm_load_print_meta: n_swa            = 0
0.00.118.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.998 I llm_load_print_meta: n_gqa            = 1
0.00.118.999 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.007 I llm_load_print_meta: n_ff             = 10240
0.00.119.008 I llm_load_print_meta: n_expert         = 0
0.00.119.008 I llm_load_print_meta: n_expert_used    = 0
0.00.119.008 I llm_load_print_meta: causal attn      = 1
0.00.119.009 I llm_load_print_meta: pooling type     = 0
0.00.119.010 I llm_load_print_meta: rope type        = 2
0.00.119.014 I llm_load_print_meta: rope scaling     = linear
0.00.119.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.016 I llm_load_print_meta: freq_scale_train = 1
0.00.119.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.022 I llm_load_print_meta: model type       = 2.8B
0.00.119.023 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.024 I llm_load_print_meta: model params     = 2.78 B
0.00.119.025 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.119.026 I llm_load_print_meta: general.name     = 2.8B
0.00.119.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.032 I llm_load_print_meta: max token length = 1024
0.00.227.119 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.126 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.127 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.230 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.632 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.665.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.665.268 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.665.269 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.665.278 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.665.279 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.080.613 I llama_new_context_with_model: n_ctx      = 2048
0.01.080.620 I llama_new_context_with_model: n_batch    = 2048
0.01.080.620 I llama_new_context_with_model: n_ubatch   = 512
0.01.080.621 I llama_new_context_with_model: flash_attn = 0
0.01.080.627 I llama_new_context_with_model: freq_base  = 10000.0
0.01.080.628 I llama_new_context_with_model: freq_scale = 1
0.01.081.939 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.953 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.047 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.278 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.281 I llama_new_context_with_model: graph nodes  = 1287
0.01.092.282 I llama_new_context_with_model: graph splits = 2
0.01.092.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.190 I main: llama threadpool init, n_threads = 1
0.01.164.210 I 
0.01.164.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.164.318 I 
0.01.164.466 I sampler seed: 1234
0.01.164.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.485 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.164.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.488 I 
I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.03.107.249 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22658.74 tokens per second)
0.03.107.253 I llama_perf_context_print:        load time =    1161.52 ms
0.03.107.254 I llama_perf_context_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.32 tokens per second)
0.03.107.256 I llama_perf_context_print:        eval time =    1895.41 ms /   255 runs   (    7.43 ms per token,   134.54 tokens per second)
0.03.107.257 I llama_perf_context_print:       total time =    1943.07 ms /   262 tokens

real	0m3.289s
user	0m2.443s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.068 I build: 3823 (3d6bf691) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.556 I llama_model_loader: - type  f32:  258 tensors
0.00.037.557 I llama_model_loader: - type q6_K:  130 tensors
0.00.097.262 I llm_load_vocab: special tokens cache size = 25
0.00.119.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.441 I llm_load_print_meta: arch             = gptneox
0.00.119.442 I llm_load_print_meta: vocab type       = BPE
0.00.119.443 I llm_load_print_meta: n_vocab          = 50304
0.00.119.443 I llm_load_print_meta: n_merges         = 50009
0.00.119.443 I llm_load_print_meta: vocab_only       = 0
0.00.119.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.444 I llm_load_print_meta: n_embd           = 2560
0.00.119.445 I llm_load_print_meta: n_layer          = 32
0.00.119.460 I llm_load_print_meta: n_head           = 32
0.00.119.461 I llm_load_print_meta: n_head_kv        = 32
0.00.119.461 I llm_load_print_meta: n_rot            = 20
0.00.119.462 I llm_load_print_meta: n_swa            = 0
0.00.119.462 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.463 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.464 I llm_load_print_meta: n_gqa            = 1
0.00.119.465 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.467 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.473 I llm_load_print_meta: n_ff             = 10240
0.00.119.474 I llm_load_print_meta: n_expert         = 0
0.00.119.475 I llm_load_print_meta: n_expert_used    = 0
0.00.119.475 I llm_load_print_meta: causal attn      = 1
0.00.119.475 I llm_load_print_meta: pooling type     = 0
0.00.119.476 I llm_load_print_meta: rope type        = 2
0.00.119.476 I llm_load_print_meta: rope scaling     = linear
0.00.119.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.479 I llm_load_print_meta: freq_scale_train = 1
0.00.119.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.483 I llm_load_print_meta: model type       = 2.8B
0.00.119.484 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.485 I llm_load_print_meta: model params     = 2.78 B
0.00.119.486 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.119.486 I llm_load_print_meta: general.name     = 2.8B
0.00.119.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.491 I llm_load_print_meta: max token length = 1024
0.00.223.328 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.335 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.336 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.440 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.643 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.652.668 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.652.683 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.652.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.652.694 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.652.695 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.025.549 I llama_new_context_with_model: n_ctx      = 2048
0.01.025.556 I llama_new_context_with_model: n_batch    = 512
0.01.025.557 I llama_new_context_with_model: n_ubatch   = 512
0.01.025.558 I llama_new_context_with_model: flash_attn = 0
0.01.025.564 I llama_new_context_with_model: freq_base  = 10000.0
0.01.025.565 I llama_new_context_with_model: freq_scale = 1
0.01.026.843 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.858 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.205 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.009 I llama_new_context_with_model: graph nodes  = 1287
0.01.037.009 I llama_new_context_with_model: graph splits = 2
0.01.037.012 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.565 I 
0.01.106.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.106.699 I perplexity: tokenizing the input ..
0.02.355.335 I perplexity: tokenization took 1248.64 ms
0.02.355.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.745 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.795.560 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.797.347 I llama_perf_context_print:        load time =    1098.97 ms
0.04.797.349 I llama_perf_context_print: prompt eval time =    2081.89 ms /  8192 tokens (    0.25 ms per token,  3934.88 tokens per second)
0.04.797.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.797.353 I llama_perf_context_print:       total time =    3690.78 ms /  8193 tokens

real	0m4.997s
user	0m4.956s
sys	0m1.013s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3823 (3d6bf691)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
0.01.067.929 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.210s
user	0m16.082s
sys	0m1.754s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3823 (3d6bf691)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
0.01.000.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m5.000s
user	0m14.419s
sys	0m1.724s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3823 (3d6bf691)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.978.848 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.832s
user	0m4.001s
sys	0m0.827s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3823 (3d6bf691)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.879.305 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.602s
user	0m0.892s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.68 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
1.00user 5.43system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5874728maxresident)k
0inputs+48outputs (0major+1514751minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
0.41user 5.50system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5868592maxresident)k
0inputs+48outputs (0major+1514562minor)pagefaults 0swaps
```
