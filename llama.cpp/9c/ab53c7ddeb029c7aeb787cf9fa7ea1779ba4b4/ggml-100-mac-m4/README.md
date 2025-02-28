## Summary

- status:  SUCCESS ✅
- runtime: 632.53
- date:    Fri Feb 28 08:07:51 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9cab53c7ddeb029c7aeb787cf9fa7ea1779ba4b4
- author:  Georgi Gerganov
```
cont : migrate the rest of the inputs out of llama_context

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 165.53 sec*proc (29 tests)

Total Test time (real) = 165.54 sec

real	2m45.556s
user	4m40.226s
sys	0m5.672s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.13 sec*proc (29 tests)

Total Test time (real) =  48.14 sec

real	0m48.154s
user	0m54.572s
sys	0m5.148s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.168 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.803 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.817 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.824 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.825 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.825 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.829 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.490 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.492 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.493 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.493 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.493 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.495 I llama_model_loader: - type  f32:  124 tensors
0.00.031.495 I llama_model_loader: - type  f16:   73 tensors
0.00.031.496 I print_info: file format = GGUF V3 (latest)
0.00.031.510 I print_info: file type   = F16
0.00.031.512 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.080 I load: special tokens cache size = 5
0.00.038.155 I load: token to piece cache size = 0.2032 MB
0.00.038.183 I print_info: arch             = bert
0.00.038.185 I print_info: vocab_only       = 0
0.00.038.185 I print_info: n_ctx_train      = 512
0.00.038.185 I print_info: n_embd           = 384
0.00.038.186 I print_info: n_layer          = 12
0.00.038.189 I print_info: n_head           = 12
0.00.038.190 I print_info: n_head_kv        = 12
0.00.038.190 I print_info: n_rot            = 32
0.00.038.190 I print_info: n_swa            = 0
0.00.038.197 I print_info: n_embd_head_k    = 32
0.00.038.197 I print_info: n_embd_head_v    = 32
0.00.038.198 I print_info: n_gqa            = 1
0.00.038.199 I print_info: n_embd_k_gqa     = 384
0.00.038.200 I print_info: n_embd_v_gqa     = 384
0.00.038.201 I print_info: f_norm_eps       = 1.0e-12
0.00.038.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.202 I print_info: f_logit_scale    = 0.0e+00
0.00.038.203 I print_info: n_ff             = 1536
0.00.038.203 I print_info: n_expert         = 0
0.00.038.203 I print_info: n_expert_used    = 0
0.00.038.205 I print_info: causal attn      = 0
0.00.038.206 I print_info: pooling type     = 2
0.00.038.206 I print_info: rope type        = 2
0.00.038.206 I print_info: rope scaling     = linear
0.00.038.207 I print_info: freq_base_train  = 10000.0
0.00.038.207 I print_info: freq_scale_train = 1
0.00.038.207 I print_info: n_ctx_orig_yarn  = 512
0.00.038.208 I print_info: rope_finetuned   = unknown
0.00.038.208 I print_info: ssm_d_conv       = 0
0.00.038.208 I print_info: ssm_d_inner      = 0
0.00.038.208 I print_info: ssm_d_state      = 0
0.00.038.208 I print_info: ssm_dt_rank      = 0
0.00.038.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.209 I print_info: model type       = 33M
0.00.038.209 I print_info: model params     = 33.21 M
0.00.038.210 I print_info: general.name     = Bge Small
0.00.038.210 I print_info: vocab type       = WPM
0.00.038.210 I print_info: n_vocab          = 30522
0.00.038.211 I print_info: n_merges         = 0
0.00.038.211 I print_info: BOS token        = 101 '[CLS]'
0.00.038.211 I print_info: UNK token        = 100 '[UNK]'
0.00.038.211 I print_info: SEP token        = 102 '[SEP]'
0.00.038.212 I print_info: PAD token        = 0 '[PAD]'
0.00.038.212 I print_info: MASK token       = 103 '[MASK]'
0.00.038.212 I print_info: LF token         = 0 '[PAD]'
0.00.038.213 I print_info: max token length = 21
0.00.038.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.433 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.434 I load_tensors: offloading output layer to GPU
0.00.041.435 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.459 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.461 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.727 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.041.729 I llama_context_base: n_seq_max     = 1
0.00.041.729 I llama_context_base: n_ctx         = 512
0.00.041.729 I llama_context_base: n_ctx_per_seq = 512
0.00.041.730 I llama_context_base: n_batch       = 2048
0.00.041.730 I llama_context_base: n_ubatch      = 2048
0.00.041.730 I llama_context_base: causal_attn   = 0
0.00.041.730 I llama_context_base: flash_attn    = 0
0.00.041.731 I llama_context_base: freq_base     = 10000.0
0.00.041.731 I llama_context_base: freq_scale    = 1
0.00.041.732 I ggml_metal_init: allocating
0.00.041.737 I ggml_metal_init: found device: Apple M4
0.00.041.741 I ggml_metal_init: picking default device: Apple M4
0.00.042.482 I ggml_metal_init: using embedded metal library
0.00.046.537 I ggml_metal_init: GPU name:   Apple M4
0.00.046.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.541 I ggml_metal_init: simdgroup reduction   = true
0.00.046.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.541 I ggml_metal_init: has residency sets    = true
0.00.046.541 I ggml_metal_init: has bfloat            = true
0.00.046.542 I ggml_metal_init: use bfloat            = true
0.00.046.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.763 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.059.936 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.059.937 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.059.937 I reserve: graph nodes  = 417
0.00.059.938 I reserve: graph splits = 2
0.00.059.965 W get_kv_self: llama_context_base does not have a KV cache
0.00.059.966 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.658 W get_kv_self: llama_context_base does not have a KV cache
0.00.068.661 I 
0.00.068.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.272 W get_kv_self: llama_context_base does not have a KV cache
0.00.069.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.952 I llama_perf_context_print:        load time =      48.40 ms
0.00.073.953 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1983.25 tokens per second)
0.00.073.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.954 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens
0.00.074.091 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.062s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.773 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.778 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.779 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.784 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.784 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.784 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.863 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.864 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.864 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.865 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.865 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.865 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.866 I llama_model_loader: - type  f32:  124 tensors
0.00.014.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.867 I print_info: file format = GGUF V3 (latest)
0.00.014.874 I print_info: file type   = Q8_0
0.00.014.876 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.256 I load: special tokens cache size = 5
0.00.018.518 I load: token to piece cache size = 0.2032 MB
0.00.018.527 I print_info: arch             = bert
0.00.018.528 I print_info: vocab_only       = 0
0.00.018.528 I print_info: n_ctx_train      = 512
0.00.018.529 I print_info: n_embd           = 384
0.00.018.529 I print_info: n_layer          = 12
0.00.018.532 I print_info: n_head           = 12
0.00.018.532 I print_info: n_head_kv        = 12
0.00.018.532 I print_info: n_rot            = 32
0.00.018.534 I print_info: n_swa            = 0
0.00.018.534 I print_info: n_embd_head_k    = 32
0.00.018.534 I print_info: n_embd_head_v    = 32
0.00.018.535 I print_info: n_gqa            = 1
0.00.018.535 I print_info: n_embd_k_gqa     = 384
0.00.018.536 I print_info: n_embd_v_gqa     = 384
0.00.018.537 I print_info: f_norm_eps       = 1.0e-12
0.00.018.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.539 I print_info: f_logit_scale    = 0.0e+00
0.00.018.540 I print_info: n_ff             = 1536
0.00.018.540 I print_info: n_expert         = 0
0.00.018.540 I print_info: n_expert_used    = 0
0.00.018.540 I print_info: causal attn      = 0
0.00.018.540 I print_info: pooling type     = 2
0.00.018.540 I print_info: rope type        = 2
0.00.018.541 I print_info: rope scaling     = linear
0.00.018.541 I print_info: freq_base_train  = 10000.0
0.00.018.541 I print_info: freq_scale_train = 1
0.00.018.541 I print_info: n_ctx_orig_yarn  = 512
0.00.018.541 I print_info: rope_finetuned   = unknown
0.00.018.542 I print_info: ssm_d_conv       = 0
0.00.018.542 I print_info: ssm_d_inner      = 0
0.00.018.542 I print_info: ssm_d_state      = 0
0.00.018.542 I print_info: ssm_dt_rank      = 0
0.00.018.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.542 I print_info: model type       = 33M
0.00.018.543 I print_info: model params     = 33.21 M
0.00.018.543 I print_info: general.name     = Bge Small
0.00.018.543 I print_info: vocab type       = WPM
0.00.018.543 I print_info: n_vocab          = 30522
0.00.018.544 I print_info: n_merges         = 0
0.00.018.544 I print_info: BOS token        = 101 '[CLS]'
0.00.018.544 I print_info: UNK token        = 100 '[UNK]'
0.00.018.544 I print_info: SEP token        = 102 '[SEP]'
0.00.018.544 I print_info: PAD token        = 0 '[PAD]'
0.00.018.544 I print_info: MASK token       = 103 '[MASK]'
0.00.018.545 I print_info: LF token         = 0 '[PAD]'
0.00.018.545 I print_info: max token length = 21
0.00.018.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.180 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.181 I load_tensors: offloading output layer to GPU
0.00.020.181 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.187 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.187 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.362 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.020.363 I llama_context_base: n_seq_max     = 1
0.00.020.363 I llama_context_base: n_ctx         = 512
0.00.020.363 I llama_context_base: n_ctx_per_seq = 512
0.00.020.363 I llama_context_base: n_batch       = 2048
0.00.020.363 I llama_context_base: n_ubatch      = 2048
0.00.020.364 I llama_context_base: causal_attn   = 0
0.00.020.364 I llama_context_base: flash_attn    = 0
0.00.020.364 I llama_context_base: freq_base     = 10000.0
0.00.020.364 I llama_context_base: freq_scale    = 1
0.00.020.365 I ggml_metal_init: allocating
0.00.020.370 I ggml_metal_init: found device: Apple M4
0.00.020.374 I ggml_metal_init: picking default device: Apple M4
0.00.020.881 I ggml_metal_init: using embedded metal library
0.00.023.312 I ggml_metal_init: GPU name:   Apple M4
0.00.023.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.316 I ggml_metal_init: simdgroup reduction   = true
0.00.023.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.316 I ggml_metal_init: has residency sets    = true
0.00.023.316 I ggml_metal_init: has bfloat            = true
0.00.023.316 I ggml_metal_init: use bfloat            = true
0.00.023.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.794 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.034.818 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.034.819 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.034.819 I reserve: graph nodes  = 417
0.00.034.819 I reserve: graph splits = 2
0.00.034.832 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.833 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.232 W get_kv_self: llama_context_base does not have a KV cache
0.00.038.235 I 
0.00.038.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.690 W get_kv_self: llama_context_base does not have a KV cache
0.00.038.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.066 I llama_perf_context_print:        load time =      29.08 ms
0.00.043.067 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.65 tokens per second)
0.00.043.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.068 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.043.267 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.256 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.263 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.264 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.265 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.266 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.267 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.268 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.269 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.269 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.270 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.273 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.275 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.521 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.521 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.522 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.522 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.522 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.523 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.524 I llama_model_loader: - type  f32:   40 tensors
0.00.047.524 I llama_model_loader: - type  f16:   30 tensors
0.00.047.525 I print_info: file format = GGUF V3 (latest)
0.00.047.548 I print_info: file type   = F16
0.00.047.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.806 W load: empty token at index 5
0.00.056.884 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.334 I load: special tokens cache size = 5
0.00.322.322 I load: token to piece cache size = 1.5060 MB
0.00.322.362 I print_info: arch             = jina-bert-v2
0.00.322.363 I print_info: vocab_only       = 0
0.00.322.363 I print_info: n_ctx_train      = 8192
0.00.322.364 I print_info: n_embd           = 384
0.00.322.364 I print_info: n_layer          = 4
0.00.322.371 I print_info: n_head           = 12
0.00.322.372 I print_info: n_head_kv        = 12
0.00.322.372 I print_info: n_rot            = 32
0.00.322.372 I print_info: n_swa            = 0
0.00.322.372 I print_info: n_embd_head_k    = 32
0.00.322.373 I print_info: n_embd_head_v    = 32
0.00.322.373 I print_info: n_gqa            = 1
0.00.322.374 I print_info: n_embd_k_gqa     = 384
0.00.322.374 I print_info: n_embd_v_gqa     = 384
0.00.322.375 I print_info: f_norm_eps       = 1.0e-12
0.00.322.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.376 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.376 I print_info: f_logit_scale    = 0.0e+00
0.00.322.377 I print_info: n_ff             = 1536
0.00.322.377 I print_info: n_expert         = 0
0.00.322.377 I print_info: n_expert_used    = 0
0.00.322.381 I print_info: causal attn      = 0
0.00.322.381 I print_info: pooling type     = -1
0.00.322.381 I print_info: rope type        = -1
0.00.322.382 I print_info: rope scaling     = linear
0.00.322.382 I print_info: freq_base_train  = 10000.0
0.00.322.382 I print_info: freq_scale_train = 1
0.00.322.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.383 I print_info: rope_finetuned   = unknown
0.00.322.383 I print_info: ssm_d_conv       = 0
0.00.322.383 I print_info: ssm_d_inner      = 0
0.00.322.383 I print_info: ssm_d_state      = 0
0.00.322.383 I print_info: ssm_dt_rank      = 0
0.00.322.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.384 I print_info: model type       = 33M
0.00.322.384 I print_info: model params     = 32.90 M
0.00.322.386 I print_info: general.name     = Jina Bert Implementation
0.00.322.387 I print_info: vocab type       = BPE
0.00.322.387 I print_info: n_vocab          = 61056
0.00.322.387 I print_info: n_merges         = 39382
0.00.322.387 I print_info: BOS token        = 0 '<s>'
0.00.322.387 I print_info: EOS token        = 2 '</s>'
0.00.322.388 I print_info: UNK token        = 3 '<unk>'
0.00.322.388 I print_info: SEP token        = 2 '</s>'
0.00.322.388 I print_info: PAD token        = 1 '<pad>'
0.00.322.388 I print_info: MASK token       = 4 '<mask>'
0.00.322.389 I print_info: EOG token        = 2 '</s>'
0.00.322.389 I print_info: max token length = 45
0.00.322.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.612 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.613 I load_tensors: offloading output layer to GPU
0.00.324.613 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.637 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.638 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.051 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.325.052 I llama_context_base: n_seq_max     = 1
0.00.325.052 I llama_context_base: n_ctx         = 8192
0.00.325.052 I llama_context_base: n_ctx_per_seq = 8192
0.00.325.052 I llama_context_base: n_batch       = 2048
0.00.325.053 I llama_context_base: n_ubatch      = 2048
0.00.325.053 I llama_context_base: causal_attn   = 0
0.00.325.053 I llama_context_base: flash_attn    = 0
0.00.325.053 I llama_context_base: freq_base     = 10000.0
0.00.325.053 I llama_context_base: freq_scale    = 1
0.00.325.054 I ggml_metal_init: allocating
0.00.325.060 I ggml_metal_init: found device: Apple M4
0.00.325.063 I ggml_metal_init: picking default device: Apple M4
0.00.325.850 I ggml_metal_init: using embedded metal library
0.00.328.370 I ggml_metal_init: GPU name:   Apple M4
0.00.328.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.373 I ggml_metal_init: simdgroup reduction   = true
0.00.328.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.373 I ggml_metal_init: has residency sets    = true
0.00.328.373 I ggml_metal_init: has bfloat            = true
0.00.328.373 I ggml_metal_init: use bfloat            = true
0.00.328.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.082 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.344.823 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.344.824 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.344.825 I reserve: graph nodes  = 150
0.00.344.825 I reserve: graph splits = 2
0.00.344.843 W get_kv_self: llama_context_base does not have a KV cache
0.00.344.844 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.570 W get_kv_self: llama_context_base does not have a KV cache
0.00.348.572 I 
0.00.348.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.348.984 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.348.984 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.997 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.348.998 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.349.003 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.349.003 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.349.050 W get_kv_self: llama_context_base does not have a KV cache
0.00.349.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.460 I llama_perf_context_print:        load time =     326.63 ms
0.00.351.461 I llama_perf_context_print: prompt eval time =       2.40 ms /    62 tokens (    0.04 ms per token, 25790.35 tokens per second)
0.00.351.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.462 I llama_perf_context_print:       total time =       2.89 ms /    63 tokens
0.00.351.687 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.328s
sys	0m0.043s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.407 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.045.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.048 I llama_model_loader: - type  f32:  194 tensors
0.00.079.049 I llama_model_loader: - type  f16:   98 tensors
0.00.079.050 I print_info: file format = GGUF V3 (latest)
0.00.079.071 I print_info: file type   = all F32 (guessed)
0.00.079.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.732 I load: special tokens cache size = 25
0.00.101.196 I load: token to piece cache size = 0.2984 MB
0.00.101.221 I print_info: arch             = gptneox
0.00.101.222 I print_info: vocab_only       = 0
0.00.101.223 I print_info: n_ctx_train      = 2048
0.00.101.223 I print_info: n_embd           = 2048
0.00.101.223 I print_info: n_layer          = 24
0.00.101.227 I print_info: n_head           = 16
0.00.101.228 I print_info: n_head_kv        = 16
0.00.101.228 I print_info: n_rot            = 32
0.00.101.228 I print_info: n_swa            = 0
0.00.101.229 I print_info: n_embd_head_k    = 128
0.00.101.229 I print_info: n_embd_head_v    = 128
0.00.101.230 I print_info: n_gqa            = 1
0.00.101.231 I print_info: n_embd_k_gqa     = 2048
0.00.101.232 I print_info: n_embd_v_gqa     = 2048
0.00.101.232 I print_info: f_norm_eps       = 1.0e-05
0.00.101.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.233 I print_info: f_logit_scale    = 0.0e+00
0.00.101.234 I print_info: n_ff             = 8192
0.00.101.234 I print_info: n_expert         = 0
0.00.101.234 I print_info: n_expert_used    = 0
0.00.101.235 I print_info: causal attn      = 1
0.00.101.235 I print_info: pooling type     = 0
0.00.101.235 I print_info: rope type        = 2
0.00.101.235 I print_info: rope scaling     = linear
0.00.101.235 I print_info: freq_base_train  = 10000.0
0.00.101.236 I print_info: freq_scale_train = 1
0.00.101.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.238 I print_info: rope_finetuned   = unknown
0.00.101.238 I print_info: ssm_d_conv       = 0
0.00.101.238 I print_info: ssm_d_inner      = 0
0.00.101.238 I print_info: ssm_d_state      = 0
0.00.101.238 I print_info: ssm_dt_rank      = 0
0.00.101.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.239 I print_info: model type       = 1.4B
0.00.101.239 I print_info: model params     = 1.41 B
0.00.101.242 I print_info: general.name     = 1.4B
0.00.101.242 I print_info: vocab type       = BPE
0.00.101.242 I print_info: n_vocab          = 50304
0.00.101.242 I print_info: n_merges         = 50009
0.00.101.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.244 I print_info: LF token         = 187 'Ċ'
0.00.101.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.244 I print_info: max token length = 1024
0.00.101.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.629 I load_tensors: offloading output layer to GPU
0.00.166.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.658 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.166.660 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.172 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.167.173 I llama_context_base: n_seq_max     = 1
0.00.167.173 I llama_context_base: n_ctx         = 2048
0.00.167.173 I llama_context_base: n_ctx_per_seq = 2048
0.00.167.173 I llama_context_base: n_batch       = 2048
0.00.167.173 I llama_context_base: n_ubatch      = 512
0.00.167.174 I llama_context_base: causal_attn   = 1
0.00.167.174 I llama_context_base: flash_attn    = 0
0.00.167.174 I llama_context_base: freq_base     = 10000.0
0.00.167.175 I llama_context_base: freq_scale    = 1
0.00.167.176 I ggml_metal_init: allocating
0.00.167.216 I ggml_metal_init: found device: Apple M4
0.00.167.222 I ggml_metal_init: picking default device: Apple M4
0.00.167.970 I ggml_metal_init: using embedded metal library
0.00.187.034 I ggml_metal_init: GPU name:   Apple M4
0.00.187.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.187.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.187.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.187.037 I ggml_metal_init: simdgroup reduction   = true
0.00.187.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.187.037 I ggml_metal_init: has residency sets    = true
0.00.187.038 I ggml_metal_init: has bfloat            = true
0.00.187.038 I ggml_metal_init: use bfloat            = true
0.00.187.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.187.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.213.990 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.213.991 I llama_context_kv_self: constructing llama_context_kv_self
0.00.213.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.622 I init:      Metal KV buffer size =   384.00 MiB
0.00.249.629 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.723 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.253.725 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.253.725 I reserve: graph nodes  = 991
0.00.253.726 I reserve: graph splits = 2
0.00.253.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.123 I main: llama threadpool init, n_threads = 4
0.00.314.169 I 
0.00.314.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.314.202 I 
0.00.314.350 I sampler seed: 1234
0.00.314.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.378 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.262.447 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.262.448 I llama_perf_context_print:        load time =     267.45 ms
0.02.262.448 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.02.262.449 I llama_perf_context_print:        eval time =    1901.27 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.262.449 I llama_perf_context_print:       total time =    1949.21 ms /    70 tokens
0.02.265.684 I ggml_metal_free: deallocating

real	0m2.568s
user	0m0.136s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.624 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.654 I llama_model_loader: - type  f32:  194 tensors
0.00.057.655 I llama_model_loader: - type  f16:   98 tensors
0.00.057.655 I print_info: file format = GGUF V3 (latest)
0.00.057.670 I print_info: file type   = all F32 (guessed)
0.00.057.671 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.902 I load: special tokens cache size = 25
0.00.077.814 I load: token to piece cache size = 0.2984 MB
0.00.077.831 I print_info: arch             = gptneox
0.00.077.832 I print_info: vocab_only       = 0
0.00.077.832 I print_info: n_ctx_train      = 2048
0.00.077.832 I print_info: n_embd           = 2048
0.00.077.833 I print_info: n_layer          = 24
0.00.077.836 I print_info: n_head           = 16
0.00.077.837 I print_info: n_head_kv        = 16
0.00.077.837 I print_info: n_rot            = 32
0.00.077.837 I print_info: n_swa            = 0
0.00.077.837 I print_info: n_embd_head_k    = 128
0.00.077.837 I print_info: n_embd_head_v    = 128
0.00.077.838 I print_info: n_gqa            = 1
0.00.077.839 I print_info: n_embd_k_gqa     = 2048
0.00.077.840 I print_info: n_embd_v_gqa     = 2048
0.00.077.841 I print_info: f_norm_eps       = 1.0e-05
0.00.077.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.841 I print_info: f_logit_scale    = 0.0e+00
0.00.077.842 I print_info: n_ff             = 8192
0.00.077.842 I print_info: n_expert         = 0
0.00.077.843 I print_info: n_expert_used    = 0
0.00.077.843 I print_info: causal attn      = 1
0.00.077.843 I print_info: pooling type     = 0
0.00.077.843 I print_info: rope type        = 2
0.00.077.843 I print_info: rope scaling     = linear
0.00.077.844 I print_info: freq_base_train  = 10000.0
0.00.077.844 I print_info: freq_scale_train = 1
0.00.077.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.844 I print_info: rope_finetuned   = unknown
0.00.077.844 I print_info: ssm_d_conv       = 0
0.00.077.845 I print_info: ssm_d_inner      = 0
0.00.077.845 I print_info: ssm_d_state      = 0
0.00.077.845 I print_info: ssm_dt_rank      = 0
0.00.077.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.845 I print_info: model type       = 1.4B
0.00.077.846 I print_info: model params     = 1.41 B
0.00.077.846 I print_info: general.name     = 1.4B
0.00.077.846 I print_info: vocab type       = BPE
0.00.077.847 I print_info: n_vocab          = 50304
0.00.077.847 I print_info: n_merges         = 50009
0.00.077.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.848 I print_info: LF token         = 187 'Ċ'
0.00.077.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.848 I print_info: max token length = 1024
0.00.077.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.493 I load_tensors: offloading 24 repeating layers to GPU
0.01.321.497 I load_tensors: offloading output layer to GPU
0.01.321.498 I load_tensors: offloaded 25/25 layers to GPU
0.01.321.518 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.321.520 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.322.195 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.322.197 I llama_context_base: n_seq_max     = 1
0.01.322.197 I llama_context_base: n_ctx         = 128
0.01.322.197 I llama_context_base: n_ctx_per_seq = 128
0.01.322.197 I llama_context_base: n_batch       = 128
0.01.322.198 I llama_context_base: n_ubatch      = 128
0.01.322.198 I llama_context_base: causal_attn   = 1
0.01.322.198 I llama_context_base: flash_attn    = 0
0.01.322.199 I llama_context_base: freq_base     = 10000.0
0.01.322.199 I llama_context_base: freq_scale    = 1
0.01.322.200 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.322.200 I ggml_metal_init: allocating
0.01.322.235 I ggml_metal_init: found device: Apple M4
0.01.322.258 I ggml_metal_init: picking default device: Apple M4
0.01.323.340 I ggml_metal_init: using embedded metal library
0.01.327.691 I ggml_metal_init: GPU name:   Apple M4
0.01.327.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.327.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.327.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.327.694 I ggml_metal_init: simdgroup reduction   = true
0.01.327.694 I ggml_metal_init: simdgroup matrix mul. = true
0.01.327.694 I ggml_metal_init: has residency sets    = true
0.01.327.695 I ggml_metal_init: has bfloat            = true
0.01.327.695 I ggml_metal_init: use bfloat            = true
0.01.327.695 I ggml_metal_init: hasUnifiedMemory      = true
0.01.327.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.339.633 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.339.634 I llama_context_kv_self: constructing llama_context_kv_self
0.01.339.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.341.358 I init:      Metal KV buffer size =    24.00 MiB
0.01.341.361 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.343.002 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.343.003 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.343.004 I reserve: graph nodes  = 991
0.01.343.004 I reserve: graph splits = 2
0.01.343.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.343.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.389 I 
0.01.378.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.378.433 I perplexity: tokenizing the input ..
0.01.383.770 I perplexity: tokenization took 5.334 ms
0.01.383.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.241 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.503.573 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.503.612 I llama_perf_context_print:        load time =    1352.59 ms
0.01.503.613 I llama_perf_context_print: prompt eval time =     118.16 ms /   128 tokens (    0.92 ms per token,  1083.28 tokens per second)
0.01.503.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.614 I llama_perf_context_print:       total time =     125.22 ms /   129 tokens
0.01.504.238 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.099s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.171 I llama_model_loader: - type  f32:  194 tensors
0.00.029.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.172 I print_info: file format = GGUF V3 (latest)
0.00.029.187 I print_info: file type   = Q8_0
0.00.029.190 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.813 I load: special tokens cache size = 25
0.00.043.979 I load: token to piece cache size = 0.2984 MB
0.00.043.994 I print_info: arch             = gptneox
0.00.043.995 I print_info: vocab_only       = 0
0.00.043.996 I print_info: n_ctx_train      = 2048
0.00.043.996 I print_info: n_embd           = 2048
0.00.043.996 I print_info: n_layer          = 24
0.00.044.002 I print_info: n_head           = 16
0.00.044.002 I print_info: n_head_kv        = 16
0.00.044.003 I print_info: n_rot            = 32
0.00.044.003 I print_info: n_swa            = 0
0.00.044.003 I print_info: n_embd_head_k    = 128
0.00.044.003 I print_info: n_embd_head_v    = 128
0.00.044.004 I print_info: n_gqa            = 1
0.00.044.004 I print_info: n_embd_k_gqa     = 2048
0.00.044.005 I print_info: n_embd_v_gqa     = 2048
0.00.044.006 I print_info: f_norm_eps       = 1.0e-05
0.00.044.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.007 I print_info: f_logit_scale    = 0.0e+00
0.00.044.007 I print_info: n_ff             = 8192
0.00.044.007 I print_info: n_expert         = 0
0.00.044.007 I print_info: n_expert_used    = 0
0.00.044.008 I print_info: causal attn      = 1
0.00.044.008 I print_info: pooling type     = 0
0.00.044.008 I print_info: rope type        = 2
0.00.044.008 I print_info: rope scaling     = linear
0.00.044.009 I print_info: freq_base_train  = 10000.0
0.00.044.009 I print_info: freq_scale_train = 1
0.00.044.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.009 I print_info: rope_finetuned   = unknown
0.00.044.009 I print_info: ssm_d_conv       = 0
0.00.044.010 I print_info: ssm_d_inner      = 0
0.00.044.010 I print_info: ssm_d_state      = 0
0.00.044.010 I print_info: ssm_dt_rank      = 0
0.00.044.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.011 I print_info: model type       = 1.4B
0.00.044.012 I print_info: model params     = 1.41 B
0.00.044.012 I print_info: general.name     = 1.4B
0.00.044.013 I print_info: vocab type       = BPE
0.00.044.013 I print_info: n_vocab          = 50304
0.00.044.013 I print_info: n_merges         = 50009
0.00.044.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: LF token         = 187 'Ċ'
0.00.044.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.014 I print_info: max token length = 1024
0.00.044.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.810 I load_tensors: offloading 24 repeating layers to GPU
0.01.239.816 I load_tensors: offloading output layer to GPU
0.01.239.817 I load_tensors: offloaded 25/25 layers to GPU
0.01.239.841 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.239.844 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.241.080 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.241.082 I llama_context_base: n_seq_max     = 1
0.01.241.083 I llama_context_base: n_ctx         = 2048
0.01.241.083 I llama_context_base: n_ctx_per_seq = 2048
0.01.241.084 I llama_context_base: n_batch       = 2048
0.01.241.084 I llama_context_base: n_ubatch      = 512
0.01.241.084 I llama_context_base: causal_attn   = 1
0.01.241.085 I llama_context_base: flash_attn    = 0
0.01.241.086 I llama_context_base: freq_base     = 10000.0
0.01.241.086 I llama_context_base: freq_scale    = 1
0.01.241.087 I ggml_metal_init: allocating
0.01.241.099 I ggml_metal_init: found device: Apple M4
0.01.241.106 I ggml_metal_init: picking default device: Apple M4
0.01.242.577 I ggml_metal_init: using embedded metal library
0.01.248.105 I ggml_metal_init: GPU name:   Apple M4
0.01.248.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.248.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.248.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.248.110 I ggml_metal_init: simdgroup reduction   = true
0.01.248.110 I ggml_metal_init: simdgroup matrix mul. = true
0.01.248.110 I ggml_metal_init: has residency sets    = true
0.01.248.110 I ggml_metal_init: has bfloat            = true
0.01.248.111 I ggml_metal_init: use bfloat            = true
0.01.248.111 I ggml_metal_init: hasUnifiedMemory      = true
0.01.248.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.266.693 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.266.695 I llama_context_kv_self: constructing llama_context_kv_self
0.01.266.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.338.393 I init:      Metal KV buffer size =   384.00 MiB
0.01.338.398 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.343.115 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.343.117 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.343.117 I reserve: graph nodes  = 991
0.01.343.117 I reserve: graph splits = 2
0.01.343.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.343.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.343.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.138 I main: llama threadpool init, n_threads = 4
0.01.396.178 I 
0.01.396.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.396.199 I 
0.01.396.366 I sampler seed: 1234
0.01.396.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.396.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.396.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.396.389 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.489.267 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.02.489.268 I llama_perf_context_print:        load time =    1385.02 ms
0.02.489.269 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.01 tokens per second)
0.02.489.269 I llama_perf_context_print:        eval time =    1040.84 ms /    63 runs   (   16.52 ms per token,    60.53 tokens per second)
0.02.489.270 I llama_perf_context_print:       total time =    1093.88 ms /    70 tokens
0.02.493.213 I ggml_metal_free: deallocating

real	0m2.517s
user	0m0.112s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.366 I llama_model_loader: - type  f32:  194 tensors
0.00.025.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.367 I print_info: file format = GGUF V3 (latest)
0.00.025.375 I print_info: file type   = Q8_0
0.00.025.376 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.411 I load: special tokens cache size = 25
0.00.039.541 I load: token to piece cache size = 0.2984 MB
0.00.039.559 I print_info: arch             = gptneox
0.00.039.560 I print_info: vocab_only       = 0
0.00.039.560 I print_info: n_ctx_train      = 2048
0.00.039.561 I print_info: n_embd           = 2048
0.00.039.561 I print_info: n_layer          = 24
0.00.039.565 I print_info: n_head           = 16
0.00.039.565 I print_info: n_head_kv        = 16
0.00.039.566 I print_info: n_rot            = 32
0.00.039.566 I print_info: n_swa            = 0
0.00.039.566 I print_info: n_embd_head_k    = 128
0.00.039.566 I print_info: n_embd_head_v    = 128
0.00.039.567 I print_info: n_gqa            = 1
0.00.039.567 I print_info: n_embd_k_gqa     = 2048
0.00.039.568 I print_info: n_embd_v_gqa     = 2048
0.00.039.568 I print_info: f_norm_eps       = 1.0e-05
0.00.039.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.569 I print_info: f_logit_scale    = 0.0e+00
0.00.039.570 I print_info: n_ff             = 8192
0.00.039.570 I print_info: n_expert         = 0
0.00.039.570 I print_info: n_expert_used    = 0
0.00.039.570 I print_info: causal attn      = 1
0.00.039.570 I print_info: pooling type     = 0
0.00.039.570 I print_info: rope type        = 2
0.00.039.570 I print_info: rope scaling     = linear
0.00.039.571 I print_info: freq_base_train  = 10000.0
0.00.039.571 I print_info: freq_scale_train = 1
0.00.039.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.571 I print_info: rope_finetuned   = unknown
0.00.039.571 I print_info: ssm_d_conv       = 0
0.00.039.572 I print_info: ssm_d_inner      = 0
0.00.039.572 I print_info: ssm_d_state      = 0
0.00.039.572 I print_info: ssm_dt_rank      = 0
0.00.039.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.572 I print_info: model type       = 1.4B
0.00.039.573 I print_info: model params     = 1.41 B
0.00.039.573 I print_info: general.name     = 1.4B
0.00.039.573 I print_info: vocab type       = BPE
0.00.039.573 I print_info: n_vocab          = 50304
0.00.039.573 I print_info: n_merges         = 50009
0.00.039.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: LF token         = 187 'Ċ'
0.00.039.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.575 I print_info: max token length = 1024
0.00.039.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.586 I load_tensors: offloading output layer to GPU
0.00.881.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.619 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.881.620 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.883.046 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.883.048 I llama_context_base: n_seq_max     = 1
0.00.883.048 I llama_context_base: n_ctx         = 128
0.00.883.049 I llama_context_base: n_ctx_per_seq = 128
0.00.883.049 I llama_context_base: n_batch       = 128
0.00.883.049 I llama_context_base: n_ubatch      = 128
0.00.883.050 I llama_context_base: causal_attn   = 1
0.00.883.050 I llama_context_base: flash_attn    = 0
0.00.883.051 I llama_context_base: freq_base     = 10000.0
0.00.883.052 I llama_context_base: freq_scale    = 1
0.00.883.052 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.883.053 I ggml_metal_init: allocating
0.00.883.142 I ggml_metal_init: found device: Apple M4
0.00.883.152 I ggml_metal_init: picking default device: Apple M4
0.00.884.574 I ggml_metal_init: using embedded metal library
0.00.889.878 I ggml_metal_init: GPU name:   Apple M4
0.00.889.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.882 I ggml_metal_init: simdgroup reduction   = true
0.00.889.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.883 I ggml_metal_init: has residency sets    = true
0.00.889.883 I ggml_metal_init: has bfloat            = true
0.00.889.883 I ggml_metal_init: use bfloat            = true
0.00.889.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.147 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.905.149 I llama_context_kv_self: constructing llama_context_kv_self
0.00.905.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.382 I init:      Metal KV buffer size =    24.00 MiB
0.00.908.385 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.911.403 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.911.404 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.911.405 I reserve: graph nodes  = 991
0.00.911.405 I reserve: graph splits = 2
0.00.911.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.911.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.483 I 
0.00.936.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.936.564 I perplexity: tokenizing the input ..
0.00.943.685 I perplexity: tokenization took 7.116 ms
0.00.943.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.849 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.082.268 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.082.297 I llama_perf_context_print:        load time =     927.28 ms
0.01.082.298 I llama_perf_context_print: prompt eval time =     136.24 ms /   128 tokens (    1.06 ms per token,   939.55 tokens per second)
0.01.082.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.299 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens
0.01.082.890 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.076s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.019.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.630 I llama_model_loader: - type  f32:  194 tensors
0.00.047.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.632 I print_info: file format = GGUF V3 (latest)
0.00.047.645 I print_info: file type   = Q4_0
0.00.047.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.615 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.243 I print_info: arch             = gptneox
0.00.067.244 I print_info: vocab_only       = 0
0.00.067.244 I print_info: n_ctx_train      = 2048
0.00.067.244 I print_info: n_embd           = 2048
0.00.067.245 I print_info: n_layer          = 24
0.00.067.249 I print_info: n_head           = 16
0.00.067.250 I print_info: n_head_kv        = 16
0.00.067.250 I print_info: n_rot            = 32
0.00.067.250 I print_info: n_swa            = 0
0.00.067.250 I print_info: n_embd_head_k    = 128
0.00.067.252 I print_info: n_embd_head_v    = 128
0.00.067.253 I print_info: n_gqa            = 1
0.00.067.254 I print_info: n_embd_k_gqa     = 2048
0.00.067.255 I print_info: n_embd_v_gqa     = 2048
0.00.067.255 I print_info: f_norm_eps       = 1.0e-05
0.00.067.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.257 I print_info: f_logit_scale    = 0.0e+00
0.00.067.257 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.259 I print_info: n_expert_used    = 0
0.00.067.259 I print_info: causal attn      = 1
0.00.067.260 I print_info: pooling type     = 0
0.00.067.260 I print_info: rope type        = 2
0.00.067.260 I print_info: rope scaling     = linear
0.00.067.260 I print_info: freq_base_train  = 10000.0
0.00.067.261 I print_info: freq_scale_train = 1
0.00.067.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.261 I print_info: rope_finetuned   = unknown
0.00.067.261 I print_info: ssm_d_conv       = 0
0.00.067.261 I print_info: ssm_d_inner      = 0
0.00.067.262 I print_info: ssm_d_state      = 0
0.00.067.262 I print_info: ssm_dt_rank      = 0
0.00.067.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.262 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.264 I print_info: general.name     = 1.4B
0.00.067.265 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.450 I load_tensors: offloading output layer to GPU
0.00.637.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.481 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.483 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.835 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.638.838 I llama_context_base: n_seq_max     = 1
0.00.638.838 I llama_context_base: n_ctx         = 2048
0.00.638.839 I llama_context_base: n_ctx_per_seq = 2048
0.00.638.839 I llama_context_base: n_batch       = 2048
0.00.638.840 I llama_context_base: n_ubatch      = 512
0.00.638.840 I llama_context_base: causal_attn   = 1
0.00.638.840 I llama_context_base: flash_attn    = 0
0.00.638.843 I llama_context_base: freq_base     = 10000.0
0.00.638.843 I llama_context_base: freq_scale    = 1
0.00.638.845 I ggml_metal_init: allocating
0.00.638.878 I ggml_metal_init: found device: Apple M4
0.00.638.889 I ggml_metal_init: picking default device: Apple M4
0.00.640.576 I ggml_metal_init: using embedded metal library
0.00.646.649 I ggml_metal_init: GPU name:   Apple M4
0.00.646.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.663 I ggml_metal_init: simdgroup reduction   = true
0.00.646.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.664 I ggml_metal_init: has residency sets    = true
0.00.646.664 I ggml_metal_init: has bfloat            = true
0.00.646.664 I ggml_metal_init: use bfloat            = true
0.00.646.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.364 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.667.366 I llama_context_kv_self: constructing llama_context_kv_self
0.00.667.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.949 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.955 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.601 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.735.603 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.735.603 I reserve: graph nodes  = 991
0.00.735.603 I reserve: graph splits = 2
0.00.735.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.914 I main: llama threadpool init, n_threads = 4
0.00.789.960 I 
0.00.789.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.983 I 
0.00.790.140 I sampler seed: 1234
0.00.790.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.185 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.475.790 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.475.791 I llama_perf_context_print:        load time =     769.80 ms
0.01.475.792 I llama_perf_context_print: prompt eval time =      48.23 ms /     7 tokens (    6.89 ms per token,   145.15 tokens per second)
0.01.475.793 I llama_perf_context_print:        eval time =     634.47 ms /    63 runs   (   10.07 ms per token,    99.30 tokens per second)
0.01.475.794 I llama_perf_context_print:       total time =     686.60 ms /    70 tokens
0.01.479.658 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.121s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.773 I llama_model_loader: - type  f32:  194 tensors
0.00.027.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.774 I print_info: file format = GGUF V3 (latest)
0.00.027.783 I print_info: file type   = Q4_0
0.00.027.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.292 I load: special tokens cache size = 25
0.00.042.667 I load: token to piece cache size = 0.2984 MB
0.00.042.684 I print_info: arch             = gptneox
0.00.042.685 I print_info: vocab_only       = 0
0.00.042.685 I print_info: n_ctx_train      = 2048
0.00.042.686 I print_info: n_embd           = 2048
0.00.042.686 I print_info: n_layer          = 24
0.00.042.690 I print_info: n_head           = 16
0.00.042.691 I print_info: n_head_kv        = 16
0.00.042.691 I print_info: n_rot            = 32
0.00.042.691 I print_info: n_swa            = 0
0.00.042.691 I print_info: n_embd_head_k    = 128
0.00.042.691 I print_info: n_embd_head_v    = 128
0.00.042.692 I print_info: n_gqa            = 1
0.00.042.692 I print_info: n_embd_k_gqa     = 2048
0.00.042.693 I print_info: n_embd_v_gqa     = 2048
0.00.042.694 I print_info: f_norm_eps       = 1.0e-05
0.00.042.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.697 I print_info: f_logit_scale    = 0.0e+00
0.00.042.697 I print_info: n_ff             = 8192
0.00.042.697 I print_info: n_expert         = 0
0.00.042.697 I print_info: n_expert_used    = 0
0.00.042.697 I print_info: causal attn      = 1
0.00.042.698 I print_info: pooling type     = 0
0.00.042.698 I print_info: rope type        = 2
0.00.042.698 I print_info: rope scaling     = linear
0.00.042.701 I print_info: freq_base_train  = 10000.0
0.00.042.704 I print_info: freq_scale_train = 1
0.00.042.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.704 I print_info: rope_finetuned   = unknown
0.00.042.704 I print_info: ssm_d_conv       = 0
0.00.042.704 I print_info: ssm_d_inner      = 0
0.00.042.705 I print_info: ssm_d_state      = 0
0.00.042.705 I print_info: ssm_dt_rank      = 0
0.00.042.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.705 I print_info: model type       = 1.4B
0.00.042.705 I print_info: model params     = 1.41 B
0.00.042.706 I print_info: general.name     = 1.4B
0.00.042.706 I print_info: vocab type       = BPE
0.00.042.706 I print_info: n_vocab          = 50304
0.00.042.706 I print_info: n_merges         = 50009
0.00.042.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.707 I print_info: LF token         = 187 'Ċ'
0.00.042.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.707 I print_info: max token length = 1024
0.00.042.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.302 I load_tensors: offloading output layer to GPU
0.00.593.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.332 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.334 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.496 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.594.499 I llama_context_base: n_seq_max     = 1
0.00.594.500 I llama_context_base: n_ctx         = 128
0.00.594.500 I llama_context_base: n_ctx_per_seq = 128
0.00.594.501 I llama_context_base: n_batch       = 128
0.00.594.501 I llama_context_base: n_ubatch      = 128
0.00.594.501 I llama_context_base: causal_attn   = 1
0.00.594.502 I llama_context_base: flash_attn    = 0
0.00.594.504 I llama_context_base: freq_base     = 10000.0
0.00.594.505 I llama_context_base: freq_scale    = 1
0.00.594.509 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.511 I ggml_metal_init: allocating
0.00.594.591 I ggml_metal_init: found device: Apple M4
0.00.594.605 I ggml_metal_init: picking default device: Apple M4
0.00.596.448 I ggml_metal_init: using embedded metal library
0.00.603.258 I ggml_metal_init: GPU name:   Apple M4
0.00.603.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.268 I ggml_metal_init: simdgroup reduction   = true
0.00.603.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.269 I ggml_metal_init: has residency sets    = true
0.00.603.269 I ggml_metal_init: has bfloat            = true
0.00.603.269 I ggml_metal_init: use bfloat            = true
0.00.603.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.417 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.622.419 I llama_context_kv_self: constructing llama_context_kv_self
0.00.622.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.016 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.023 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.326 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.629.328 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.629.328 I reserve: graph nodes  = 991
0.00.629.329 I reserve: graph splits = 2
0.00.629.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.116 I 
0.00.655.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.209 I perplexity: tokenizing the input ..
0.00.661.397 I perplexity: tokenization took 6.186 ms
0.00.661.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.050 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.405 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.431 I llama_perf_context_print:        load time =     643.97 ms
0.00.784.432 I llama_perf_context_print: prompt eval time =     121.42 ms /   128 tokens (    0.95 ms per token,  1054.17 tokens per second)
0.00.784.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.433 I llama_perf_context_print:       total time =     129.32 ms /   129 tokens
0.00.785.019 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.080s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.214 I llama_model_loader: - type  f32:  194 tensors
0.00.025.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.215 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = Q4_1
0.00.025.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.122 I load: special tokens cache size = 25
0.00.039.215 I load: token to piece cache size = 0.2984 MB
0.00.039.230 I print_info: arch             = gptneox
0.00.039.231 I print_info: vocab_only       = 0
0.00.039.231 I print_info: n_ctx_train      = 2048
0.00.039.231 I print_info: n_embd           = 2048
0.00.039.231 I print_info: n_layer          = 24
0.00.039.234 I print_info: n_head           = 16
0.00.039.235 I print_info: n_head_kv        = 16
0.00.039.235 I print_info: n_rot            = 32
0.00.039.235 I print_info: n_swa            = 0
0.00.039.236 I print_info: n_embd_head_k    = 128
0.00.039.236 I print_info: n_embd_head_v    = 128
0.00.039.237 I print_info: n_gqa            = 1
0.00.039.237 I print_info: n_embd_k_gqa     = 2048
0.00.039.238 I print_info: n_embd_v_gqa     = 2048
0.00.039.239 I print_info: f_norm_eps       = 1.0e-05
0.00.039.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.240 I print_info: f_logit_scale    = 0.0e+00
0.00.039.240 I print_info: n_ff             = 8192
0.00.039.240 I print_info: n_expert         = 0
0.00.039.240 I print_info: n_expert_used    = 0
0.00.039.241 I print_info: causal attn      = 1
0.00.039.241 I print_info: pooling type     = 0
0.00.039.242 I print_info: rope type        = 2
0.00.039.244 I print_info: rope scaling     = linear
0.00.039.244 I print_info: freq_base_train  = 10000.0
0.00.039.244 I print_info: freq_scale_train = 1
0.00.039.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.245 I print_info: rope_finetuned   = unknown
0.00.039.245 I print_info: ssm_d_conv       = 0
0.00.039.245 I print_info: ssm_d_inner      = 0
0.00.039.245 I print_info: ssm_d_state      = 0
0.00.039.245 I print_info: ssm_dt_rank      = 0
0.00.039.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.246 I print_info: model type       = 1.4B
0.00.039.246 I print_info: model params     = 1.41 B
0.00.039.246 I print_info: general.name     = 1.4B
0.00.039.246 I print_info: vocab type       = BPE
0.00.039.247 I print_info: n_vocab          = 50304
0.00.039.247 I print_info: n_merges         = 50009
0.00.039.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: LF token         = 187 'Ċ'
0.00.039.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.249 I print_info: max token length = 1024
0.00.039.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.613 I load_tensors: offloading output layer to GPU
0.00.614.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.645 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.614.646 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.616.433 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.616.437 I llama_context_base: n_seq_max     = 1
0.00.616.437 I llama_context_base: n_ctx         = 2048
0.00.616.438 I llama_context_base: n_ctx_per_seq = 2048
0.00.616.439 I llama_context_base: n_batch       = 2048
0.00.616.439 I llama_context_base: n_ubatch      = 512
0.00.616.439 I llama_context_base: causal_attn   = 1
0.00.616.439 I llama_context_base: flash_attn    = 0
0.00.616.442 I llama_context_base: freq_base     = 10000.0
0.00.616.442 I llama_context_base: freq_scale    = 1
0.00.616.444 I ggml_metal_init: allocating
0.00.616.531 I ggml_metal_init: found device: Apple M4
0.00.616.554 I ggml_metal_init: picking default device: Apple M4
0.00.618.488 I ggml_metal_init: using embedded metal library
0.00.625.298 I ggml_metal_init: GPU name:   Apple M4
0.00.625.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.305 I ggml_metal_init: simdgroup reduction   = true
0.00.625.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.306 I ggml_metal_init: has residency sets    = true
0.00.625.306 I ggml_metal_init: has bfloat            = true
0.00.625.306 I ggml_metal_init: use bfloat            = true
0.00.625.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.409 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.643.411 I llama_context_kv_self: constructing llama_context_kv_self
0.00.643.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.744 I init:      Metal KV buffer size =   384.00 MiB
0.00.699.751 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.086 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.704.088 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.704.089 I reserve: graph nodes  = 991
0.00.704.089 I reserve: graph splits = 2
0.00.704.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.696 I main: llama threadpool init, n_threads = 4
0.00.757.742 I 
0.00.757.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.764 I 
0.00.757.917 I sampler seed: 1234
0.00.757.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.941 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.495.693 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.495.693 I llama_perf_context_print:        load time =     748.24 ms
0.01.495.694 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.41 tokens per second)
0.01.495.695 I llama_perf_context_print:        eval time =     686.25 ms /    63 runs   (   10.89 ms per token,    91.80 tokens per second)
0.01.495.695 I llama_perf_context_print:       total time =     738.71 ms /    70 tokens
0.01.499.489 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.078 I llama_model_loader: - type  f32:  194 tensors
0.00.025.079 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.080 I print_info: file format = GGUF V3 (latest)
0.00.025.089 I print_info: file type   = Q4_1
0.00.025.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.602 I load: special tokens cache size = 25
0.00.039.818 I load: token to piece cache size = 0.2984 MB
0.00.039.835 I print_info: arch             = gptneox
0.00.039.836 I print_info: vocab_only       = 0
0.00.039.836 I print_info: n_ctx_train      = 2048
0.00.039.836 I print_info: n_embd           = 2048
0.00.039.836 I print_info: n_layer          = 24
0.00.039.840 I print_info: n_head           = 16
0.00.039.841 I print_info: n_head_kv        = 16
0.00.039.841 I print_info: n_rot            = 32
0.00.039.841 I print_info: n_swa            = 0
0.00.039.841 I print_info: n_embd_head_k    = 128
0.00.039.841 I print_info: n_embd_head_v    = 128
0.00.039.842 I print_info: n_gqa            = 1
0.00.039.843 I print_info: n_embd_k_gqa     = 2048
0.00.039.843 I print_info: n_embd_v_gqa     = 2048
0.00.039.844 I print_info: f_norm_eps       = 1.0e-05
0.00.039.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.845 I print_info: f_logit_scale    = 0.0e+00
0.00.039.845 I print_info: n_ff             = 8192
0.00.039.845 I print_info: n_expert         = 0
0.00.039.846 I print_info: n_expert_used    = 0
0.00.039.846 I print_info: causal attn      = 1
0.00.039.846 I print_info: pooling type     = 0
0.00.039.846 I print_info: rope type        = 2
0.00.039.846 I print_info: rope scaling     = linear
0.00.039.847 I print_info: freq_base_train  = 10000.0
0.00.039.847 I print_info: freq_scale_train = 1
0.00.039.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.847 I print_info: rope_finetuned   = unknown
0.00.039.847 I print_info: ssm_d_conv       = 0
0.00.039.848 I print_info: ssm_d_inner      = 0
0.00.039.848 I print_info: ssm_d_state      = 0
0.00.039.848 I print_info: ssm_dt_rank      = 0
0.00.039.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.848 I print_info: model type       = 1.4B
0.00.039.849 I print_info: model params     = 1.41 B
0.00.039.849 I print_info: general.name     = 1.4B
0.00.039.850 I print_info: vocab type       = BPE
0.00.039.850 I print_info: n_vocab          = 50304
0.00.039.850 I print_info: n_merges         = 50009
0.00.039.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: LF token         = 187 'Ċ'
0.00.039.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: max token length = 1024
0.00.039.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.212 I load_tensors: offloading output layer to GPU
0.00.606.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.245 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.606.246 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.607.870 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.607.873 I llama_context_base: n_seq_max     = 1
0.00.607.874 I llama_context_base: n_ctx         = 128
0.00.607.874 I llama_context_base: n_ctx_per_seq = 128
0.00.607.874 I llama_context_base: n_batch       = 128
0.00.607.875 I llama_context_base: n_ubatch      = 128
0.00.607.875 I llama_context_base: causal_attn   = 1
0.00.607.875 I llama_context_base: flash_attn    = 0
0.00.607.877 I llama_context_base: freq_base     = 10000.0
0.00.607.878 I llama_context_base: freq_scale    = 1
0.00.607.879 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.881 I ggml_metal_init: allocating
0.00.607.960 I ggml_metal_init: found device: Apple M4
0.00.607.975 I ggml_metal_init: picking default device: Apple M4
0.00.609.791 I ggml_metal_init: using embedded metal library
0.00.615.909 I ggml_metal_init: GPU name:   Apple M4
0.00.615.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.921 I ggml_metal_init: simdgroup reduction   = true
0.00.615.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.921 I ggml_metal_init: has residency sets    = true
0.00.615.921 I ggml_metal_init: has bfloat            = true
0.00.615.922 I ggml_metal_init: use bfloat            = true
0.00.615.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.712 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.635.713 I llama_context_kv_self: constructing llama_context_kv_self
0.00.635.716 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.328 I init:      Metal KV buffer size =    24.00 MiB
0.00.639.337 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.633 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.642.635 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.642.636 I reserve: graph nodes  = 991
0.00.642.636 I reserve: graph splits = 2
0.00.642.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.368 I 
0.00.668.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.462 I perplexity: tokenizing the input ..
0.00.675.993 I perplexity: tokenization took 7.527 ms
0.00.676.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.716 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.813.025 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.813.048 I llama_perf_context_print:        load time =     659.40 ms
0.00.813.049 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.41 tokens per second)
0.00.813.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.050 I llama_perf_context_print:       total time =     144.68 ms /   129 tokens
0.00.813.649 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.082s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.911 I llama_model_loader: - type  f32:  194 tensors
0.00.025.911 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.912 I print_info: file format = GGUF V3 (latest)
0.00.025.924 I print_info: file type   = Q5_0
0.00.025.925 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.176 I load: special tokens cache size = 25
0.00.040.271 I load: token to piece cache size = 0.2984 MB
0.00.040.286 I print_info: arch             = gptneox
0.00.040.287 I print_info: vocab_only       = 0
0.00.040.287 I print_info: n_ctx_train      = 2048
0.00.040.287 I print_info: n_embd           = 2048
0.00.040.288 I print_info: n_layer          = 24
0.00.040.290 I print_info: n_head           = 16
0.00.040.291 I print_info: n_head_kv        = 16
0.00.040.291 I print_info: n_rot            = 32
0.00.040.291 I print_info: n_swa            = 0
0.00.040.292 I print_info: n_embd_head_k    = 128
0.00.040.292 I print_info: n_embd_head_v    = 128
0.00.040.293 I print_info: n_gqa            = 1
0.00.040.293 I print_info: n_embd_k_gqa     = 2048
0.00.040.294 I print_info: n_embd_v_gqa     = 2048
0.00.040.295 I print_info: f_norm_eps       = 1.0e-05
0.00.040.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.295 I print_info: f_logit_scale    = 0.0e+00
0.00.040.296 I print_info: n_ff             = 8192
0.00.040.296 I print_info: n_expert         = 0
0.00.040.296 I print_info: n_expert_used    = 0
0.00.040.296 I print_info: causal attn      = 1
0.00.040.297 I print_info: pooling type     = 0
0.00.040.298 I print_info: rope type        = 2
0.00.040.298 I print_info: rope scaling     = linear
0.00.040.298 I print_info: freq_base_train  = 10000.0
0.00.040.299 I print_info: freq_scale_train = 1
0.00.040.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.299 I print_info: rope_finetuned   = unknown
0.00.040.299 I print_info: ssm_d_conv       = 0
0.00.040.299 I print_info: ssm_d_inner      = 0
0.00.040.299 I print_info: ssm_d_state      = 0
0.00.040.299 I print_info: ssm_dt_rank      = 0
0.00.040.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.300 I print_info: model type       = 1.4B
0.00.040.300 I print_info: model params     = 1.41 B
0.00.040.304 I print_info: general.name     = 1.4B
0.00.040.305 I print_info: vocab type       = BPE
0.00.040.305 I print_info: n_vocab          = 50304
0.00.040.305 I print_info: n_merges         = 50009
0.00.040.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: LF token         = 187 'Ċ'
0.00.040.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.306 I print_info: max token length = 1024
0.00.040.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.635 I load_tensors: offloading output layer to GPU
0.00.650.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.667 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.650.669 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.652.214 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.652.217 I llama_context_base: n_seq_max     = 1
0.00.652.218 I llama_context_base: n_ctx         = 2048
0.00.652.219 I llama_context_base: n_ctx_per_seq = 2048
0.00.652.219 I llama_context_base: n_batch       = 2048
0.00.652.219 I llama_context_base: n_ubatch      = 512
0.00.652.219 I llama_context_base: causal_attn   = 1
0.00.652.220 I llama_context_base: flash_attn    = 0
0.00.652.222 I llama_context_base: freq_base     = 10000.0
0.00.652.222 I llama_context_base: freq_scale    = 1
0.00.652.225 I ggml_metal_init: allocating
0.00.652.297 I ggml_metal_init: found device: Apple M4
0.00.652.311 I ggml_metal_init: picking default device: Apple M4
0.00.654.144 I ggml_metal_init: using embedded metal library
0.00.660.767 I ggml_metal_init: GPU name:   Apple M4
0.00.660.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.772 I ggml_metal_init: simdgroup reduction   = true
0.00.660.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.773 I ggml_metal_init: has residency sets    = true
0.00.660.773 I ggml_metal_init: has bfloat            = true
0.00.660.774 I ggml_metal_init: use bfloat            = true
0.00.660.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.380 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.678.382 I llama_context_kv_self: constructing llama_context_kv_self
0.00.678.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.259 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.268 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.236 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.736.238 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.736.239 I reserve: graph nodes  = 991
0.00.736.239 I reserve: graph splits = 2
0.00.736.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.420 I main: llama threadpool init, n_threads = 4
0.00.792.467 I 
0.00.792.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.491 I 
0.00.792.638 I sampler seed: 1234
0.00.792.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.693 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.575.491 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.575.491 I llama_perf_context_print:        load time =     782.29 ms
0.01.575.492 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.575.493 I llama_perf_context_print:        eval time =     736.78 ms /    63 runs   (   11.69 ms per token,    85.51 tokens per second)
0.01.575.495 I llama_perf_context_print:       total time =     783.80 ms /    70 tokens
0.01.579.755 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.129 I llama_model_loader: - type  f32:  194 tensors
0.00.026.129 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.130 I print_info: file format = GGUF V3 (latest)
0.00.026.144 I print_info: file type   = Q5_0
0.00.026.145 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.141 I load: special tokens cache size = 25
0.00.053.988 I load: token to piece cache size = 0.2984 MB
0.00.054.005 I print_info: arch             = gptneox
0.00.054.007 I print_info: vocab_only       = 0
0.00.054.008 I print_info: n_ctx_train      = 2048
0.00.054.008 I print_info: n_embd           = 2048
0.00.054.008 I print_info: n_layer          = 24
0.00.054.013 I print_info: n_head           = 16
0.00.054.014 I print_info: n_head_kv        = 16
0.00.054.014 I print_info: n_rot            = 32
0.00.054.018 I print_info: n_swa            = 0
0.00.054.018 I print_info: n_embd_head_k    = 128
0.00.054.019 I print_info: n_embd_head_v    = 128
0.00.054.020 I print_info: n_gqa            = 1
0.00.054.021 I print_info: n_embd_k_gqa     = 2048
0.00.054.022 I print_info: n_embd_v_gqa     = 2048
0.00.054.023 I print_info: f_norm_eps       = 1.0e-05
0.00.054.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.024 I print_info: f_logit_scale    = 0.0e+00
0.00.054.025 I print_info: n_ff             = 8192
0.00.054.025 I print_info: n_expert         = 0
0.00.054.026 I print_info: n_expert_used    = 0
0.00.054.026 I print_info: causal attn      = 1
0.00.054.026 I print_info: pooling type     = 0
0.00.054.026 I print_info: rope type        = 2
0.00.054.027 I print_info: rope scaling     = linear
0.00.054.027 I print_info: freq_base_train  = 10000.0
0.00.054.028 I print_info: freq_scale_train = 1
0.00.054.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.028 I print_info: rope_finetuned   = unknown
0.00.054.028 I print_info: ssm_d_conv       = 0
0.00.054.028 I print_info: ssm_d_inner      = 0
0.00.054.031 I print_info: ssm_d_state      = 0
0.00.054.031 I print_info: ssm_dt_rank      = 0
0.00.054.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.031 I print_info: model type       = 1.4B
0.00.054.032 I print_info: model params     = 1.41 B
0.00.054.032 I print_info: general.name     = 1.4B
0.00.054.035 I print_info: vocab type       = BPE
0.00.054.035 I print_info: n_vocab          = 50304
0.00.054.035 I print_info: n_merges         = 50009
0.00.054.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.037 I print_info: LF token         = 187 'Ċ'
0.00.054.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.038 I print_info: max token length = 1024
0.00.054.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.388 I load_tensors: offloading output layer to GPU
0.00.661.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.417 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.661.422 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.662.610 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.662.614 I llama_context_base: n_seq_max     = 1
0.00.662.615 I llama_context_base: n_ctx         = 128
0.00.662.615 I llama_context_base: n_ctx_per_seq = 128
0.00.662.615 I llama_context_base: n_batch       = 128
0.00.662.616 I llama_context_base: n_ubatch      = 128
0.00.662.616 I llama_context_base: causal_attn   = 1
0.00.662.616 I llama_context_base: flash_attn    = 0
0.00.662.617 I llama_context_base: freq_base     = 10000.0
0.00.662.618 I llama_context_base: freq_scale    = 1
0.00.662.618 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.620 I ggml_metal_init: allocating
0.00.662.656 I ggml_metal_init: found device: Apple M4
0.00.662.670 I ggml_metal_init: picking default device: Apple M4
0.00.664.138 I ggml_metal_init: using embedded metal library
0.00.670.457 I ggml_metal_init: GPU name:   Apple M4
0.00.670.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.463 I ggml_metal_init: simdgroup reduction   = true
0.00.670.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.464 I ggml_metal_init: has residency sets    = true
0.00.670.464 I ggml_metal_init: has bfloat            = true
0.00.670.464 I ggml_metal_init: use bfloat            = true
0.00.670.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.251 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.688.253 I llama_context_kv_self: constructing llama_context_kv_self
0.00.688.255 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.645 I init:      Metal KV buffer size =    24.00 MiB
0.00.691.648 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.750 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.694.752 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.694.752 I reserve: graph nodes  = 991
0.00.694.752 I reserve: graph splits = 2
0.00.694.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.627 I 
0.00.725.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.722 I perplexity: tokenizing the input ..
0.00.732.595 I perplexity: tokenization took 6.87 ms
0.00.732.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.298 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.882.652 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.882.677 I llama_perf_context_print:        load time =     715.67 ms
0.00.882.678 I llama_perf_context_print: prompt eval time =     148.13 ms /   128 tokens (    1.16 ms per token,   864.08 tokens per second)
0.00.882.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.679 I llama_perf_context_print:       total time =     157.05 ms /   129 tokens
0.00.883.268 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.092s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.400 I llama_model_loader: - type  f32:  194 tensors
0.00.025.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.401 I print_info: file format = GGUF V3 (latest)
0.00.025.406 I print_info: file type   = Q5_1
0.00.025.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.309 I load: special tokens cache size = 25
0.00.039.281 I load: token to piece cache size = 0.2984 MB
0.00.039.296 I print_info: arch             = gptneox
0.00.039.297 I print_info: vocab_only       = 0
0.00.039.297 I print_info: n_ctx_train      = 2048
0.00.039.297 I print_info: n_embd           = 2048
0.00.039.297 I print_info: n_layer          = 24
0.00.039.300 I print_info: n_head           = 16
0.00.039.301 I print_info: n_head_kv        = 16
0.00.039.301 I print_info: n_rot            = 32
0.00.039.301 I print_info: n_swa            = 0
0.00.039.301 I print_info: n_embd_head_k    = 128
0.00.039.302 I print_info: n_embd_head_v    = 128
0.00.039.302 I print_info: n_gqa            = 1
0.00.039.303 I print_info: n_embd_k_gqa     = 2048
0.00.039.304 I print_info: n_embd_v_gqa     = 2048
0.00.039.304 I print_info: f_norm_eps       = 1.0e-05
0.00.039.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.305 I print_info: f_logit_scale    = 0.0e+00
0.00.039.306 I print_info: n_ff             = 8192
0.00.039.306 I print_info: n_expert         = 0
0.00.039.306 I print_info: n_expert_used    = 0
0.00.039.306 I print_info: causal attn      = 1
0.00.039.307 I print_info: pooling type     = 0
0.00.039.308 I print_info: rope type        = 2
0.00.039.309 I print_info: rope scaling     = linear
0.00.039.309 I print_info: freq_base_train  = 10000.0
0.00.039.310 I print_info: freq_scale_train = 1
0.00.039.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.310 I print_info: rope_finetuned   = unknown
0.00.039.310 I print_info: ssm_d_conv       = 0
0.00.039.310 I print_info: ssm_d_inner      = 0
0.00.039.310 I print_info: ssm_d_state      = 0
0.00.039.310 I print_info: ssm_dt_rank      = 0
0.00.039.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.311 I print_info: model type       = 1.4B
0.00.039.314 I print_info: model params     = 1.41 B
0.00.039.315 I print_info: general.name     = 1.4B
0.00.039.315 I print_info: vocab type       = BPE
0.00.039.315 I print_info: n_vocab          = 50304
0.00.039.315 I print_info: n_merges         = 50009
0.00.039.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: LF token         = 187 'Ċ'
0.00.039.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.318 I print_info: max token length = 1024
0.00.039.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.885 I load_tensors: offloading output layer to GPU
0.00.607.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.921 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.922 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.288 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.609.291 I llama_context_base: n_seq_max     = 1
0.00.609.292 I llama_context_base: n_ctx         = 2048
0.00.609.292 I llama_context_base: n_ctx_per_seq = 2048
0.00.609.293 I llama_context_base: n_batch       = 2048
0.00.609.293 I llama_context_base: n_ubatch      = 512
0.00.609.294 I llama_context_base: causal_attn   = 1
0.00.609.294 I llama_context_base: flash_attn    = 0
0.00.609.295 I llama_context_base: freq_base     = 10000.0
0.00.609.296 I llama_context_base: freq_scale    = 1
0.00.609.297 I ggml_metal_init: allocating
0.00.609.320 I ggml_metal_init: found device: Apple M4
0.00.609.330 I ggml_metal_init: picking default device: Apple M4
0.00.610.826 I ggml_metal_init: using embedded metal library
0.00.617.045 I ggml_metal_init: GPU name:   Apple M4
0.00.617.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.051 I ggml_metal_init: simdgroup reduction   = true
0.00.617.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.051 I ggml_metal_init: has residency sets    = true
0.00.617.051 I ggml_metal_init: has bfloat            = true
0.00.617.052 I ggml_metal_init: use bfloat            = true
0.00.617.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.182 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.634.184 I llama_context_kv_self: constructing llama_context_kv_self
0.00.634.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.420 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.429 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.549 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.693.552 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.693.552 I reserve: graph nodes  = 991
0.00.693.552 I reserve: graph splits = 2
0.00.693.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.171 I main: llama threadpool init, n_threads = 4
0.00.754.222 I 
0.00.754.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.243 I 
0.00.754.389 I sampler seed: 1234
0.00.754.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.405 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.978 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.592.979 I llama_perf_context_print:        load time =     744.12 ms
0.01.592.980 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.71 tokens per second)
0.01.592.981 I llama_perf_context_print:        eval time =     783.76 ms /    63 runs   (   12.44 ms per token,    80.38 tokens per second)
0.01.592.982 I llama_perf_context_print:       total time =     839.53 ms /    70 tokens
0.01.596.824 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.108s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.054 I llama_model_loader: - type  f32:  194 tensors
0.00.025.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.055 I print_info: file format = GGUF V3 (latest)
0.00.025.063 I print_info: file type   = Q5_1
0.00.025.064 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.152 I load: special tokens cache size = 25
0.00.039.358 I load: token to piece cache size = 0.2984 MB
0.00.039.376 I print_info: arch             = gptneox
0.00.039.377 I print_info: vocab_only       = 0
0.00.039.377 I print_info: n_ctx_train      = 2048
0.00.039.377 I print_info: n_embd           = 2048
0.00.039.377 I print_info: n_layer          = 24
0.00.039.382 I print_info: n_head           = 16
0.00.039.382 I print_info: n_head_kv        = 16
0.00.039.383 I print_info: n_rot            = 32
0.00.039.383 I print_info: n_swa            = 0
0.00.039.383 I print_info: n_embd_head_k    = 128
0.00.039.383 I print_info: n_embd_head_v    = 128
0.00.039.384 I print_info: n_gqa            = 1
0.00.039.387 I print_info: n_embd_k_gqa     = 2048
0.00.039.387 I print_info: n_embd_v_gqa     = 2048
0.00.039.388 I print_info: f_norm_eps       = 1.0e-05
0.00.039.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.388 I print_info: f_logit_scale    = 0.0e+00
0.00.039.389 I print_info: n_ff             = 8192
0.00.039.389 I print_info: n_expert         = 0
0.00.039.389 I print_info: n_expert_used    = 0
0.00.039.389 I print_info: causal attn      = 1
0.00.039.390 I print_info: pooling type     = 0
0.00.039.393 I print_info: rope type        = 2
0.00.039.393 I print_info: rope scaling     = linear
0.00.039.394 I print_info: freq_base_train  = 10000.0
0.00.039.394 I print_info: freq_scale_train = 1
0.00.039.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.394 I print_info: rope_finetuned   = unknown
0.00.039.394 I print_info: ssm_d_conv       = 0
0.00.039.395 I print_info: ssm_d_inner      = 0
0.00.039.395 I print_info: ssm_d_state      = 0
0.00.039.395 I print_info: ssm_dt_rank      = 0
0.00.039.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.395 I print_info: model type       = 1.4B
0.00.039.395 I print_info: model params     = 1.41 B
0.00.039.396 I print_info: general.name     = 1.4B
0.00.039.396 I print_info: vocab type       = BPE
0.00.039.396 I print_info: n_vocab          = 50304
0.00.039.396 I print_info: n_merges         = 50009
0.00.039.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: LF token         = 187 'Ċ'
0.00.039.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.399 I print_info: max token length = 1024
0.00.039.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.218 I load_tensors: offloading output layer to GPU
0.00.632.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.246 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.632.249 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.633.684 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.633.687 I llama_context_base: n_seq_max     = 1
0.00.633.687 I llama_context_base: n_ctx         = 128
0.00.633.687 I llama_context_base: n_ctx_per_seq = 128
0.00.633.688 I llama_context_base: n_batch       = 128
0.00.633.688 I llama_context_base: n_ubatch      = 128
0.00.633.688 I llama_context_base: causal_attn   = 1
0.00.633.689 I llama_context_base: flash_attn    = 0
0.00.633.690 I llama_context_base: freq_base     = 10000.0
0.00.633.691 I llama_context_base: freq_scale    = 1
0.00.633.691 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.692 I ggml_metal_init: allocating
0.00.633.731 I ggml_metal_init: found device: Apple M4
0.00.633.740 I ggml_metal_init: picking default device: Apple M4
0.00.635.147 I ggml_metal_init: using embedded metal library
0.00.641.293 I ggml_metal_init: GPU name:   Apple M4
0.00.641.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.301 I ggml_metal_init: simdgroup reduction   = true
0.00.641.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.304 I ggml_metal_init: has residency sets    = true
0.00.641.305 I ggml_metal_init: has bfloat            = true
0.00.641.305 I ggml_metal_init: use bfloat            = true
0.00.641.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.958 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.657.959 I llama_context_kv_self: constructing llama_context_kv_self
0.00.657.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.323 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.326 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.494 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.664.495 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.664.496 I reserve: graph nodes  = 991
0.00.664.496 I reserve: graph splits = 2
0.00.664.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.777 I 
0.00.695.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.861 I perplexity: tokenizing the input ..
0.00.702.845 I perplexity: tokenization took 6.982 ms
0.00.702.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.540 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.852.868 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.852.891 I llama_perf_context_print:        load time =     686.90 ms
0.00.852.892 I llama_perf_context_print: prompt eval time =     147.75 ms /   128 tokens (    1.15 ms per token,   866.34 tokens per second)
0.00.852.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.893 I llama_perf_context_print:       total time =     157.12 ms /   129 tokens
0.00.853.494 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.079s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.049 I llama_model_loader: - type  f32:  194 tensors
0.00.025.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.050 I print_info: file format = GGUF V3 (latest)
0.00.025.062 I print_info: file type   = Q2_K - Medium
0.00.025.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.194 I load: special tokens cache size = 25
0.00.039.284 I load: token to piece cache size = 0.2984 MB
0.00.039.297 I print_info: arch             = gptneox
0.00.039.298 I print_info: vocab_only       = 0
0.00.039.299 I print_info: n_ctx_train      = 2048
0.00.039.299 I print_info: n_embd           = 2048
0.00.039.299 I print_info: n_layer          = 24
0.00.039.302 I print_info: n_head           = 16
0.00.039.303 I print_info: n_head_kv        = 16
0.00.039.303 I print_info: n_rot            = 32
0.00.039.303 I print_info: n_swa            = 0
0.00.039.303 I print_info: n_embd_head_k    = 128
0.00.039.303 I print_info: n_embd_head_v    = 128
0.00.039.304 I print_info: n_gqa            = 1
0.00.039.305 I print_info: n_embd_k_gqa     = 2048
0.00.039.305 I print_info: n_embd_v_gqa     = 2048
0.00.039.306 I print_info: f_norm_eps       = 1.0e-05
0.00.039.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.307 I print_info: f_logit_scale    = 0.0e+00
0.00.039.307 I print_info: n_ff             = 8192
0.00.039.307 I print_info: n_expert         = 0
0.00.039.308 I print_info: n_expert_used    = 0
0.00.039.308 I print_info: causal attn      = 1
0.00.039.308 I print_info: pooling type     = 0
0.00.039.308 I print_info: rope type        = 2
0.00.039.308 I print_info: rope scaling     = linear
0.00.039.309 I print_info: freq_base_train  = 10000.0
0.00.039.309 I print_info: freq_scale_train = 1
0.00.039.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.309 I print_info: rope_finetuned   = unknown
0.00.039.309 I print_info: ssm_d_conv       = 0
0.00.039.310 I print_info: ssm_d_inner      = 0
0.00.039.310 I print_info: ssm_d_state      = 0
0.00.039.310 I print_info: ssm_dt_rank      = 0
0.00.039.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.310 I print_info: model type       = 1.4B
0.00.039.310 I print_info: model params     = 1.41 B
0.00.039.311 I print_info: general.name     = 1.4B
0.00.039.311 I print_info: vocab type       = BPE
0.00.039.311 I print_info: n_vocab          = 50304
0.00.039.311 I print_info: n_merges         = 50009
0.00.039.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: LF token         = 187 'Ċ'
0.00.039.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: max token length = 1024
0.00.039.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.144 I load_tensors: offloading output layer to GPU
0.00.362.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.176 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.177 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.363.833 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.363.838 I llama_context_base: n_seq_max     = 1
0.00.363.839 I llama_context_base: n_ctx         = 2048
0.00.363.839 I llama_context_base: n_ctx_per_seq = 2048
0.00.363.839 I llama_context_base: n_batch       = 2048
0.00.363.840 I llama_context_base: n_ubatch      = 512
0.00.363.840 I llama_context_base: causal_attn   = 1
0.00.363.840 I llama_context_base: flash_attn    = 0
0.00.363.841 I llama_context_base: freq_base     = 10000.0
0.00.363.842 I llama_context_base: freq_scale    = 1
0.00.363.844 I ggml_metal_init: allocating
0.00.363.913 I ggml_metal_init: found device: Apple M4
0.00.364.000 I ggml_metal_init: picking default device: Apple M4
0.00.366.086 I ggml_metal_init: using embedded metal library
0.00.372.705 I ggml_metal_init: GPU name:   Apple M4
0.00.372.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.727 I ggml_metal_init: simdgroup reduction   = true
0.00.372.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.728 I ggml_metal_init: has residency sets    = true
0.00.372.728 I ggml_metal_init: has bfloat            = true
0.00.372.729 I ggml_metal_init: use bfloat            = true
0.00.372.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.252 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.396.254 I llama_context_kv_self: constructing llama_context_kv_self
0.00.396.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.322 I init:      Metal KV buffer size =   384.00 MiB
0.00.456.331 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.710 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.460.711 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.460.712 I reserve: graph nodes  = 991
0.00.460.712 I reserve: graph splits = 2
0.00.460.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.416 I main: llama threadpool init, n_threads = 4
0.00.522.460 I 
0.00.522.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.480 I 
0.00.522.646 I sampler seed: 1234
0.00.522.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.670 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.204.522 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.204.522 I llama_perf_context_print:        load time =     511.83 ms
0.01.204.523 I llama_perf_context_print: prompt eval time =      44.21 ms /     7 tokens (    6.32 ms per token,   158.33 tokens per second)
0.01.204.524 I llama_perf_context_print:        eval time =     634.85 ms /    63 runs   (   10.08 ms per token,    99.24 tokens per second)
0.01.204.524 I llama_perf_context_print:       total time =     682.85 ms /    70 tokens
0.01.208.451 I ggml_metal_free: deallocating

real	0m1.226s
user	0m0.114s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.963 I llama_model_loader: - type  f32:  194 tensors
0.00.025.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.965 I print_info: file format = GGUF V3 (latest)
0.00.025.978 I print_info: file type   = Q2_K - Medium
0.00.025.980 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.848 I load: special tokens cache size = 25
0.00.040.907 I load: token to piece cache size = 0.2984 MB
0.00.040.925 I print_info: arch             = gptneox
0.00.040.925 I print_info: vocab_only       = 0
0.00.040.926 I print_info: n_ctx_train      = 2048
0.00.040.926 I print_info: n_embd           = 2048
0.00.040.926 I print_info: n_layer          = 24
0.00.040.930 I print_info: n_head           = 16
0.00.040.930 I print_info: n_head_kv        = 16
0.00.040.931 I print_info: n_rot            = 32
0.00.040.931 I print_info: n_swa            = 0
0.00.040.931 I print_info: n_embd_head_k    = 128
0.00.040.931 I print_info: n_embd_head_v    = 128
0.00.040.932 I print_info: n_gqa            = 1
0.00.040.932 I print_info: n_embd_k_gqa     = 2048
0.00.040.933 I print_info: n_embd_v_gqa     = 2048
0.00.040.934 I print_info: f_norm_eps       = 1.0e-05
0.00.040.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.934 I print_info: f_logit_scale    = 0.0e+00
0.00.040.936 I print_info: n_ff             = 8192
0.00.040.936 I print_info: n_expert         = 0
0.00.040.937 I print_info: n_expert_used    = 0
0.00.040.937 I print_info: causal attn      = 1
0.00.040.937 I print_info: pooling type     = 0
0.00.040.937 I print_info: rope type        = 2
0.00.040.937 I print_info: rope scaling     = linear
0.00.040.938 I print_info: freq_base_train  = 10000.0
0.00.040.938 I print_info: freq_scale_train = 1
0.00.040.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.940 I print_info: rope_finetuned   = unknown
0.00.040.940 I print_info: ssm_d_conv       = 0
0.00.040.940 I print_info: ssm_d_inner      = 0
0.00.040.941 I print_info: ssm_d_state      = 0
0.00.040.941 I print_info: ssm_dt_rank      = 0
0.00.040.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.941 I print_info: model type       = 1.4B
0.00.040.941 I print_info: model params     = 1.41 B
0.00.040.943 I print_info: general.name     = 1.4B
0.00.040.943 I print_info: vocab type       = BPE
0.00.040.943 I print_info: n_vocab          = 50304
0.00.040.943 I print_info: n_merges         = 50009
0.00.040.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.945 I print_info: LF token         = 187 'Ċ'
0.00.040.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.945 I print_info: max token length = 1024
0.00.040.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.859 I load_tensors: offloading output layer to GPU
0.00.341.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.894 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.895 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.653 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.343.657 I llama_context_base: n_seq_max     = 1
0.00.343.657 I llama_context_base: n_ctx         = 128
0.00.343.658 I llama_context_base: n_ctx_per_seq = 128
0.00.343.658 I llama_context_base: n_batch       = 128
0.00.343.658 I llama_context_base: n_ubatch      = 128
0.00.343.659 I llama_context_base: causal_attn   = 1
0.00.343.659 I llama_context_base: flash_attn    = 0
0.00.343.661 I llama_context_base: freq_base     = 10000.0
0.00.343.662 I llama_context_base: freq_scale    = 1
0.00.343.662 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.664 I ggml_metal_init: allocating
0.00.343.753 I ggml_metal_init: found device: Apple M4
0.00.343.776 I ggml_metal_init: picking default device: Apple M4
0.00.345.585 I ggml_metal_init: using embedded metal library
0.00.352.448 I ggml_metal_init: GPU name:   Apple M4
0.00.352.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.462 I ggml_metal_init: simdgroup reduction   = true
0.00.352.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.463 I ggml_metal_init: has residency sets    = true
0.00.352.463 I ggml_metal_init: has bfloat            = true
0.00.352.464 I ggml_metal_init: use bfloat            = true
0.00.352.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.650 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.373.651 I llama_context_kv_self: constructing llama_context_kv_self
0.00.373.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.223 I init:      Metal KV buffer size =    24.00 MiB
0.00.377.232 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.611 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.380.613 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.380.614 I reserve: graph nodes  = 991
0.00.380.614 I reserve: graph splits = 2
0.00.380.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.804 I 
0.00.410.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.410.900 I perplexity: tokenizing the input ..
0.00.418.040 I perplexity: tokenization took 7.137 ms
0.00.418.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.560.728 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.560.753 I llama_perf_context_print:        load time =     400.65 ms
0.00.560.755 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   911.97 tokens per second)
0.00.560.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.756 I llama_perf_context_print:       total time =     149.95 ms /   129 tokens
0.00.561.304 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.083s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.911 I llama_model_loader: - type  f32:  194 tensors
0.00.024.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.912 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.912 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.913 I print_info: file format = GGUF V3 (latest)
0.00.024.920 I print_info: file type   = Q3_K - Medium
0.00.024.920 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.103 I load: special tokens cache size = 25
0.00.039.128 I load: token to piece cache size = 0.2984 MB
0.00.039.143 I print_info: arch             = gptneox
0.00.039.144 I print_info: vocab_only       = 0
0.00.039.144 I print_info: n_ctx_train      = 2048
0.00.039.144 I print_info: n_embd           = 2048
0.00.039.144 I print_info: n_layer          = 24
0.00.039.147 I print_info: n_head           = 16
0.00.039.148 I print_info: n_head_kv        = 16
0.00.039.148 I print_info: n_rot            = 32
0.00.039.148 I print_info: n_swa            = 0
0.00.039.148 I print_info: n_embd_head_k    = 128
0.00.039.149 I print_info: n_embd_head_v    = 128
0.00.039.149 I print_info: n_gqa            = 1
0.00.039.150 I print_info: n_embd_k_gqa     = 2048
0.00.039.151 I print_info: n_embd_v_gqa     = 2048
0.00.039.152 I print_info: f_norm_eps       = 1.0e-05
0.00.039.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.153 I print_info: f_logit_scale    = 0.0e+00
0.00.039.153 I print_info: n_ff             = 8192
0.00.039.153 I print_info: n_expert         = 0
0.00.039.154 I print_info: n_expert_used    = 0
0.00.039.155 I print_info: causal attn      = 1
0.00.039.155 I print_info: pooling type     = 0
0.00.039.156 I print_info: rope type        = 2
0.00.039.156 I print_info: rope scaling     = linear
0.00.039.156 I print_info: freq_base_train  = 10000.0
0.00.039.156 I print_info: freq_scale_train = 1
0.00.039.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.157 I print_info: rope_finetuned   = unknown
0.00.039.157 I print_info: ssm_d_conv       = 0
0.00.039.157 I print_info: ssm_d_inner      = 0
0.00.039.157 I print_info: ssm_d_state      = 0
0.00.039.157 I print_info: ssm_dt_rank      = 0
0.00.039.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.157 I print_info: model type       = 1.4B
0.00.039.158 I print_info: model params     = 1.41 B
0.00.039.161 I print_info: general.name     = 1.4B
0.00.039.161 I print_info: vocab type       = BPE
0.00.039.161 I print_info: n_vocab          = 50304
0.00.039.162 I print_info: n_merges         = 50009
0.00.039.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: LF token         = 187 'Ċ'
0.00.039.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: max token length = 1024
0.00.039.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.374 I load_tensors: offloading output layer to GPU
0.00.447.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.408 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.413 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.995 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.448.999 I llama_context_base: n_seq_max     = 1
0.00.448.999 I llama_context_base: n_ctx         = 2048
0.00.449.000 I llama_context_base: n_ctx_per_seq = 2048
0.00.449.000 I llama_context_base: n_batch       = 2048
0.00.449.001 I llama_context_base: n_ubatch      = 512
0.00.449.001 I llama_context_base: causal_attn   = 1
0.00.449.001 I llama_context_base: flash_attn    = 0
0.00.449.003 I llama_context_base: freq_base     = 10000.0
0.00.449.003 I llama_context_base: freq_scale    = 1
0.00.449.005 I ggml_metal_init: allocating
0.00.449.082 I ggml_metal_init: found device: Apple M4
0.00.449.097 I ggml_metal_init: picking default device: Apple M4
0.00.450.994 I ggml_metal_init: using embedded metal library
0.00.456.742 I ggml_metal_init: GPU name:   Apple M4
0.00.456.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.750 I ggml_metal_init: simdgroup reduction   = true
0.00.456.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.750 I ggml_metal_init: has residency sets    = true
0.00.456.751 I ggml_metal_init: has bfloat            = true
0.00.456.751 I ggml_metal_init: use bfloat            = true
0.00.456.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.304 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.477.305 I llama_context_kv_self: constructing llama_context_kv_self
0.00.477.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.189 I init:      Metal KV buffer size =   384.00 MiB
0.00.537.197 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.118 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.542.120 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.542.120 I reserve: graph nodes  = 991
0.00.542.121 I reserve: graph splits = 2
0.00.542.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.938 I main: llama threadpool init, n_threads = 4
0.00.598.978 I 
0.00.599.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.010 I 
0.00.599.165 I sampler seed: 1234
0.00.599.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.180 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.352.613 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47113.47 tokens per second)
0.01.352.614 I llama_perf_context_print:        load time =     589.62 ms
0.01.352.615 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.89 tokens per second)
0.01.352.616 I llama_perf_context_print:        eval time =     700.93 ms /    63 runs   (   11.13 ms per token,    89.88 tokens per second)
0.01.352.616 I llama_perf_context_print:       total time =     754.44 ms /    70 tokens
0.01.355.376 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.917 I llama_model_loader: - type  f32:  194 tensors
0.00.024.917 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.917 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.919 I print_info: file format = GGUF V3 (latest)
0.00.024.927 I print_info: file type   = Q3_K - Medium
0.00.024.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.302 I load: special tokens cache size = 25
0.00.039.513 I load: token to piece cache size = 0.2984 MB
0.00.039.530 I print_info: arch             = gptneox
0.00.039.531 I print_info: vocab_only       = 0
0.00.039.531 I print_info: n_ctx_train      = 2048
0.00.039.531 I print_info: n_embd           = 2048
0.00.039.531 I print_info: n_layer          = 24
0.00.039.536 I print_info: n_head           = 16
0.00.039.536 I print_info: n_head_kv        = 16
0.00.039.539 I print_info: n_rot            = 32
0.00.039.539 I print_info: n_swa            = 0
0.00.039.539 I print_info: n_embd_head_k    = 128
0.00.039.539 I print_info: n_embd_head_v    = 128
0.00.039.540 I print_info: n_gqa            = 1
0.00.039.541 I print_info: n_embd_k_gqa     = 2048
0.00.039.541 I print_info: n_embd_v_gqa     = 2048
0.00.039.542 I print_info: f_norm_eps       = 1.0e-05
0.00.039.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.543 I print_info: f_logit_scale    = 0.0e+00
0.00.039.543 I print_info: n_ff             = 8192
0.00.039.544 I print_info: n_expert         = 0
0.00.039.544 I print_info: n_expert_used    = 0
0.00.039.544 I print_info: causal attn      = 1
0.00.039.544 I print_info: pooling type     = 0
0.00.039.544 I print_info: rope type        = 2
0.00.039.544 I print_info: rope scaling     = linear
0.00.039.545 I print_info: freq_base_train  = 10000.0
0.00.039.545 I print_info: freq_scale_train = 1
0.00.039.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.545 I print_info: rope_finetuned   = unknown
0.00.039.545 I print_info: ssm_d_conv       = 0
0.00.039.545 I print_info: ssm_d_inner      = 0
0.00.039.546 I print_info: ssm_d_state      = 0
0.00.039.546 I print_info: ssm_dt_rank      = 0
0.00.039.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.546 I print_info: model type       = 1.4B
0.00.039.546 I print_info: model params     = 1.41 B
0.00.039.547 I print_info: general.name     = 1.4B
0.00.039.547 I print_info: vocab type       = BPE
0.00.039.547 I print_info: n_vocab          = 50304
0.00.039.547 I print_info: n_merges         = 50009
0.00.039.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: LF token         = 187 'Ċ'
0.00.039.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: max token length = 1024
0.00.039.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.015 I load_tensors: offloading output layer to GPU
0.00.441.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.049 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.051 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.736 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.442.740 I llama_context_base: n_seq_max     = 1
0.00.442.741 I llama_context_base: n_ctx         = 128
0.00.442.741 I llama_context_base: n_ctx_per_seq = 128
0.00.442.742 I llama_context_base: n_batch       = 128
0.00.442.742 I llama_context_base: n_ubatch      = 128
0.00.442.742 I llama_context_base: causal_attn   = 1
0.00.442.742 I llama_context_base: flash_attn    = 0
0.00.442.745 I llama_context_base: freq_base     = 10000.0
0.00.442.746 I llama_context_base: freq_scale    = 1
0.00.442.748 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.753 I ggml_metal_init: allocating
0.00.442.853 I ggml_metal_init: found device: Apple M4
0.00.442.875 I ggml_metal_init: picking default device: Apple M4
0.00.444.750 I ggml_metal_init: using embedded metal library
0.00.450.266 I ggml_metal_init: GPU name:   Apple M4
0.00.450.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.277 I ggml_metal_init: simdgroup reduction   = true
0.00.450.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.277 I ggml_metal_init: has residency sets    = true
0.00.450.278 I ggml_metal_init: has bfloat            = true
0.00.450.278 I ggml_metal_init: use bfloat            = true
0.00.450.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.342 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.470.344 I llama_context_kv_self: constructing llama_context_kv_self
0.00.470.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.907 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.910 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.070 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.477.072 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.477.072 I reserve: graph nodes  = 991
0.00.477.073 I reserve: graph splits = 2
0.00.477.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.933 I 
0.00.503.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.014 I perplexity: tokenizing the input ..
0.00.510.651 I perplexity: tokenization took 7.634 ms
0.00.510.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.860 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.294 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.325 I llama_perf_context_print:        load time =     494.10 ms
0.00.645.326 I llama_perf_context_print: prompt eval time =     132.24 ms /   128 tokens (    1.03 ms per token,   967.94 tokens per second)
0.00.645.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.327 I llama_perf_context_print:       total time =     142.40 ms /   129 tokens
0.00.645.830 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.081s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.652 I llama_model_loader: - type  f32:  194 tensors
0.00.025.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.654 I print_info: file format = GGUF V3 (latest)
0.00.025.662 I print_info: file type   = Q4_K - Medium
0.00.025.663 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.167 I load: special tokens cache size = 25
0.00.040.413 I load: token to piece cache size = 0.2984 MB
0.00.040.431 I print_info: arch             = gptneox
0.00.040.432 I print_info: vocab_only       = 0
0.00.040.432 I print_info: n_ctx_train      = 2048
0.00.040.432 I print_info: n_embd           = 2048
0.00.040.432 I print_info: n_layer          = 24
0.00.040.436 I print_info: n_head           = 16
0.00.040.437 I print_info: n_head_kv        = 16
0.00.040.437 I print_info: n_rot            = 32
0.00.040.437 I print_info: n_swa            = 0
0.00.040.437 I print_info: n_embd_head_k    = 128
0.00.040.438 I print_info: n_embd_head_v    = 128
0.00.040.438 I print_info: n_gqa            = 1
0.00.040.439 I print_info: n_embd_k_gqa     = 2048
0.00.040.439 I print_info: n_embd_v_gqa     = 2048
0.00.040.440 I print_info: f_norm_eps       = 1.0e-05
0.00.040.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.441 I print_info: f_logit_scale    = 0.0e+00
0.00.040.441 I print_info: n_ff             = 8192
0.00.040.441 I print_info: n_expert         = 0
0.00.040.442 I print_info: n_expert_used    = 0
0.00.040.442 I print_info: causal attn      = 1
0.00.040.442 I print_info: pooling type     = 0
0.00.040.442 I print_info: rope type        = 2
0.00.040.442 I print_info: rope scaling     = linear
0.00.040.442 I print_info: freq_base_train  = 10000.0
0.00.040.443 I print_info: freq_scale_train = 1
0.00.040.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.443 I print_info: rope_finetuned   = unknown
0.00.040.443 I print_info: ssm_d_conv       = 0
0.00.040.443 I print_info: ssm_d_inner      = 0
0.00.040.443 I print_info: ssm_d_state      = 0
0.00.040.444 I print_info: ssm_dt_rank      = 0
0.00.040.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.444 I print_info: model type       = 1.4B
0.00.040.444 I print_info: model params     = 1.41 B
0.00.040.445 I print_info: general.name     = 1.4B
0.00.040.445 I print_info: vocab type       = BPE
0.00.040.445 I print_info: n_vocab          = 50304
0.00.040.445 I print_info: n_merges         = 50009
0.00.040.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: LF token         = 187 'Ċ'
0.00.040.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.446 I print_info: max token length = 1024
0.00.040.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.229 I load_tensors: offloading output layer to GPU
0.00.572.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.265 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.572.267 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.573.989 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.573.992 I llama_context_base: n_seq_max     = 1
0.00.573.993 I llama_context_base: n_ctx         = 2048
0.00.573.993 I llama_context_base: n_ctx_per_seq = 2048
0.00.573.993 I llama_context_base: n_batch       = 2048
0.00.573.994 I llama_context_base: n_ubatch      = 512
0.00.573.994 I llama_context_base: causal_attn   = 1
0.00.573.995 I llama_context_base: flash_attn    = 0
0.00.573.996 I llama_context_base: freq_base     = 10000.0
0.00.573.997 I llama_context_base: freq_scale    = 1
0.00.573.999 I ggml_metal_init: allocating
0.00.574.082 I ggml_metal_init: found device: Apple M4
0.00.574.097 I ggml_metal_init: picking default device: Apple M4
0.00.576.041 I ggml_metal_init: using embedded metal library
0.00.582.745 I ggml_metal_init: GPU name:   Apple M4
0.00.582.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.756 I ggml_metal_init: simdgroup reduction   = true
0.00.582.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.756 I ggml_metal_init: has residency sets    = true
0.00.582.757 I ggml_metal_init: has bfloat            = true
0.00.582.757 I ggml_metal_init: use bfloat            = true
0.00.582.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.318 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.601.320 I llama_context_kv_self: constructing llama_context_kv_self
0.00.601.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.411 I init:      Metal KV buffer size =   384.00 MiB
0.00.655.427 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.840 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.659.842 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.659.843 I reserve: graph nodes  = 991
0.00.659.844 I reserve: graph splits = 2
0.00.659.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.942 I main: llama threadpool init, n_threads = 4
0.00.714.999 I 
0.00.715.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.020 I 
0.00.715.195 I sampler seed: 1234
0.00.715.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.252 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.477.144 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.477.144 I llama_perf_context_print:        load time =     705.32 ms
0.01.477.145 I llama_perf_context_print: prompt eval time =      47.55 ms /     7 tokens (    6.79 ms per token,   147.21 tokens per second)
0.01.477.148 I llama_perf_context_print:        eval time =     711.37 ms /    63 runs   (   11.29 ms per token,    88.56 tokens per second)
0.01.477.149 I llama_perf_context_print:       total time =     762.94 ms /    70 tokens
0.01.481.012 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.112s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.990 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.990 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.990 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.991 I print_info: file format = GGUF V3 (latest)
0.00.025.000 I print_info: file type   = Q4_K - Medium
0.00.025.001 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.440 I load: special tokens cache size = 25
0.00.039.579 I load: token to piece cache size = 0.2984 MB
0.00.039.598 I print_info: arch             = gptneox
0.00.039.599 I print_info: vocab_only       = 0
0.00.039.600 I print_info: n_ctx_train      = 2048
0.00.039.600 I print_info: n_embd           = 2048
0.00.039.600 I print_info: n_layer          = 24
0.00.039.604 I print_info: n_head           = 16
0.00.039.605 I print_info: n_head_kv        = 16
0.00.039.605 I print_info: n_rot            = 32
0.00.039.605 I print_info: n_swa            = 0
0.00.039.605 I print_info: n_embd_head_k    = 128
0.00.039.605 I print_info: n_embd_head_v    = 128
0.00.039.606 I print_info: n_gqa            = 1
0.00.039.607 I print_info: n_embd_k_gqa     = 2048
0.00.039.607 I print_info: n_embd_v_gqa     = 2048
0.00.039.608 I print_info: f_norm_eps       = 1.0e-05
0.00.039.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.608 I print_info: f_logit_scale    = 0.0e+00
0.00.039.609 I print_info: n_ff             = 8192
0.00.039.609 I print_info: n_expert         = 0
0.00.039.610 I print_info: n_expert_used    = 0
0.00.039.610 I print_info: causal attn      = 1
0.00.039.610 I print_info: pooling type     = 0
0.00.039.611 I print_info: rope type        = 2
0.00.039.611 I print_info: rope scaling     = linear
0.00.039.612 I print_info: freq_base_train  = 10000.0
0.00.039.612 I print_info: freq_scale_train = 1
0.00.039.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.612 I print_info: rope_finetuned   = unknown
0.00.039.612 I print_info: ssm_d_conv       = 0
0.00.039.613 I print_info: ssm_d_inner      = 0
0.00.039.613 I print_info: ssm_d_state      = 0
0.00.039.613 I print_info: ssm_dt_rank      = 0
0.00.039.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.613 I print_info: model type       = 1.4B
0.00.039.614 I print_info: model params     = 1.41 B
0.00.039.614 I print_info: general.name     = 1.4B
0.00.039.614 I print_info: vocab type       = BPE
0.00.039.614 I print_info: n_vocab          = 50304
0.00.039.614 I print_info: n_merges         = 50009
0.00.039.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: LF token         = 187 'Ċ'
0.00.039.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: max token length = 1024
0.00.039.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.744 I load_tensors: offloading output layer to GPU
0.00.521.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.778 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.504 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.523.507 I llama_context_base: n_seq_max     = 1
0.00.523.508 I llama_context_base: n_ctx         = 128
0.00.523.508 I llama_context_base: n_ctx_per_seq = 128
0.00.523.509 I llama_context_base: n_batch       = 128
0.00.523.509 I llama_context_base: n_ubatch      = 128
0.00.523.509 I llama_context_base: causal_attn   = 1
0.00.523.509 I llama_context_base: flash_attn    = 0
0.00.523.511 I llama_context_base: freq_base     = 10000.0
0.00.523.512 I llama_context_base: freq_scale    = 1
0.00.523.512 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.514 I ggml_metal_init: allocating
0.00.523.594 I ggml_metal_init: found device: Apple M4
0.00.523.616 I ggml_metal_init: picking default device: Apple M4
0.00.525.410 I ggml_metal_init: using embedded metal library
0.00.531.819 I ggml_metal_init: GPU name:   Apple M4
0.00.531.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.832 I ggml_metal_init: simdgroup reduction   = true
0.00.531.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.833 I ggml_metal_init: has residency sets    = true
0.00.531.833 I ggml_metal_init: has bfloat            = true
0.00.531.833 I ggml_metal_init: use bfloat            = true
0.00.531.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.699 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.550.701 I llama_context_kv_self: constructing llama_context_kv_self
0.00.550.704 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.554.240 I init:      Metal KV buffer size =    24.00 MiB
0.00.554.243 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.348 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.557.350 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.557.351 I reserve: graph nodes  = 991
0.00.557.351 I reserve: graph splits = 2
0.00.557.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.175 I 
0.00.588.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.262 I perplexity: tokenizing the input ..
0.00.595.395 I perplexity: tokenization took 7.13 ms
0.00.595.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.303 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.657 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.684 I llama_perf_context_print:        load time =     579.11 ms
0.00.741.685 I llama_perf_context_print: prompt eval time =     144.51 ms /   128 tokens (    1.13 ms per token,   885.73 tokens per second)
0.00.741.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.687 I llama_perf_context_print:       total time =     153.51 ms /   129 tokens
0.00.742.237 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.079s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.653 I llama_model_loader: - type  f32:  194 tensors
0.00.026.654 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.654 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.654 I print_info: file format = GGUF V3 (latest)
0.00.026.666 I print_info: file type   = Q5_K - Medium
0.00.026.667 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.901 I load: special tokens cache size = 25
0.00.040.919 I load: token to piece cache size = 0.2984 MB
0.00.040.933 I print_info: arch             = gptneox
0.00.040.934 I print_info: vocab_only       = 0
0.00.040.934 I print_info: n_ctx_train      = 2048
0.00.040.934 I print_info: n_embd           = 2048
0.00.040.935 I print_info: n_layer          = 24
0.00.040.937 I print_info: n_head           = 16
0.00.040.938 I print_info: n_head_kv        = 16
0.00.040.938 I print_info: n_rot            = 32
0.00.040.938 I print_info: n_swa            = 0
0.00.040.939 I print_info: n_embd_head_k    = 128
0.00.040.939 I print_info: n_embd_head_v    = 128
0.00.040.940 I print_info: n_gqa            = 1
0.00.040.940 I print_info: n_embd_k_gqa     = 2048
0.00.040.941 I print_info: n_embd_v_gqa     = 2048
0.00.040.942 I print_info: f_norm_eps       = 1.0e-05
0.00.040.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.943 I print_info: f_logit_scale    = 0.0e+00
0.00.040.943 I print_info: n_ff             = 8192
0.00.040.943 I print_info: n_expert         = 0
0.00.040.943 I print_info: n_expert_used    = 0
0.00.040.944 I print_info: causal attn      = 1
0.00.040.944 I print_info: pooling type     = 0
0.00.040.944 I print_info: rope type        = 2
0.00.040.945 I print_info: rope scaling     = linear
0.00.040.945 I print_info: freq_base_train  = 10000.0
0.00.040.946 I print_info: freq_scale_train = 1
0.00.040.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.946 I print_info: rope_finetuned   = unknown
0.00.040.946 I print_info: ssm_d_conv       = 0
0.00.040.947 I print_info: ssm_d_inner      = 0
0.00.040.947 I print_info: ssm_d_state      = 0
0.00.040.947 I print_info: ssm_dt_rank      = 0
0.00.040.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.948 I print_info: model type       = 1.4B
0.00.040.948 I print_info: model params     = 1.41 B
0.00.040.948 I print_info: general.name     = 1.4B
0.00.040.949 I print_info: vocab type       = BPE
0.00.040.949 I print_info: n_vocab          = 50304
0.00.040.949 I print_info: n_merges         = 50009
0.00.040.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: LF token         = 187 'Ċ'
0.00.040.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: max token length = 1024
0.00.040.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.401 I load_tensors: offloading output layer to GPU
0.00.594.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.424 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.426 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.788 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.595.790 I llama_context_base: n_seq_max     = 1
0.00.595.791 I llama_context_base: n_ctx         = 2048
0.00.595.791 I llama_context_base: n_ctx_per_seq = 2048
0.00.595.792 I llama_context_base: n_batch       = 2048
0.00.595.792 I llama_context_base: n_ubatch      = 512
0.00.595.792 I llama_context_base: causal_attn   = 1
0.00.595.793 I llama_context_base: flash_attn    = 0
0.00.595.794 I llama_context_base: freq_base     = 10000.0
0.00.595.795 I llama_context_base: freq_scale    = 1
0.00.595.796 I ggml_metal_init: allocating
0.00.595.812 I ggml_metal_init: found device: Apple M4
0.00.595.821 I ggml_metal_init: picking default device: Apple M4
0.00.597.302 I ggml_metal_init: using embedded metal library
0.00.603.993 I ggml_metal_init: GPU name:   Apple M4
0.00.603.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.999 I ggml_metal_init: simdgroup reduction   = true
0.00.603.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.999 I ggml_metal_init: has residency sets    = true
0.00.604.000 I ggml_metal_init: has bfloat            = true
0.00.604.000 I ggml_metal_init: use bfloat            = true
0.00.604.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.226 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.622.228 I llama_context_kv_self: constructing llama_context_kv_self
0.00.622.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.061 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.070 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.653 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.686.656 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.686.656 I reserve: graph nodes  = 991
0.00.686.656 I reserve: graph splits = 2
0.00.686.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.490 I main: llama threadpool init, n_threads = 4
0.00.750.539 I 
0.00.750.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.564 I 
0.00.750.722 I sampler seed: 1234
0.00.750.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.773 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.226 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.597.227 I llama_perf_context_print:        load time =     739.80 ms
0.01.597.228 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.46 tokens per second)
0.01.597.232 I llama_perf_context_print:        eval time =     790.77 ms /    63 runs   (   12.55 ms per token,    79.67 tokens per second)
0.01.597.232 I llama_perf_context_print:       total time =     847.50 ms /    70 tokens
0.01.601.291 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.109s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.572 I llama_model_loader: - type  f32:  194 tensors
0.00.025.572 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.573 I print_info: file format = GGUF V3 (latest)
0.00.025.582 I print_info: file type   = Q5_K - Medium
0.00.025.583 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.162 I load: special tokens cache size = 25
0.00.040.204 I load: token to piece cache size = 0.2984 MB
0.00.040.222 I print_info: arch             = gptneox
0.00.040.223 I print_info: vocab_only       = 0
0.00.040.224 I print_info: n_ctx_train      = 2048
0.00.040.224 I print_info: n_embd           = 2048
0.00.040.224 I print_info: n_layer          = 24
0.00.040.228 I print_info: n_head           = 16
0.00.040.229 I print_info: n_head_kv        = 16
0.00.040.229 I print_info: n_rot            = 32
0.00.040.229 I print_info: n_swa            = 0
0.00.040.229 I print_info: n_embd_head_k    = 128
0.00.040.229 I print_info: n_embd_head_v    = 128
0.00.040.232 I print_info: n_gqa            = 1
0.00.040.233 I print_info: n_embd_k_gqa     = 2048
0.00.040.233 I print_info: n_embd_v_gqa     = 2048
0.00.040.234 I print_info: f_norm_eps       = 1.0e-05
0.00.040.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.235 I print_info: f_logit_scale    = 0.0e+00
0.00.040.235 I print_info: n_ff             = 8192
0.00.040.235 I print_info: n_expert         = 0
0.00.040.235 I print_info: n_expert_used    = 0
0.00.040.236 I print_info: causal attn      = 1
0.00.040.236 I print_info: pooling type     = 0
0.00.040.236 I print_info: rope type        = 2
0.00.040.236 I print_info: rope scaling     = linear
0.00.040.236 I print_info: freq_base_train  = 10000.0
0.00.040.237 I print_info: freq_scale_train = 1
0.00.040.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.237 I print_info: rope_finetuned   = unknown
0.00.040.237 I print_info: ssm_d_conv       = 0
0.00.040.237 I print_info: ssm_d_inner      = 0
0.00.040.237 I print_info: ssm_d_state      = 0
0.00.040.237 I print_info: ssm_dt_rank      = 0
0.00.040.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.238 I print_info: model type       = 1.4B
0.00.040.238 I print_info: model params     = 1.41 B
0.00.040.238 I print_info: general.name     = 1.4B
0.00.040.239 I print_info: vocab type       = BPE
0.00.040.239 I print_info: n_vocab          = 50304
0.00.040.239 I print_info: n_merges         = 50009
0.00.040.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: LF token         = 187 'Ċ'
0.00.040.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: max token length = 1024
0.00.040.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.367 I load_tensors: offloading output layer to GPU
0.00.589.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.398 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.400 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.933 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.590.936 I llama_context_base: n_seq_max     = 1
0.00.590.936 I llama_context_base: n_ctx         = 128
0.00.590.937 I llama_context_base: n_ctx_per_seq = 128
0.00.590.937 I llama_context_base: n_batch       = 128
0.00.590.937 I llama_context_base: n_ubatch      = 128
0.00.590.938 I llama_context_base: causal_attn   = 1
0.00.590.938 I llama_context_base: flash_attn    = 0
0.00.590.940 I llama_context_base: freq_base     = 10000.0
0.00.590.941 I llama_context_base: freq_scale    = 1
0.00.590.941 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.944 I ggml_metal_init: allocating
0.00.591.017 I ggml_metal_init: found device: Apple M4
0.00.591.031 I ggml_metal_init: picking default device: Apple M4
0.00.592.837 I ggml_metal_init: using embedded metal library
0.00.599.444 I ggml_metal_init: GPU name:   Apple M4
0.00.599.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.450 I ggml_metal_init: simdgroup reduction   = true
0.00.599.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.451 I ggml_metal_init: has residency sets    = true
0.00.599.451 I ggml_metal_init: has bfloat            = true
0.00.599.451 I ggml_metal_init: use bfloat            = true
0.00.599.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.921 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.616.923 I llama_context_kv_self: constructing llama_context_kv_self
0.00.616.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.438 I init:      Metal KV buffer size =    24.00 MiB
0.00.620.448 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.818 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.623.820 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.623.820 I reserve: graph nodes  = 991
0.00.623.821 I reserve: graph splits = 2
0.00.623.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.182 I 
0.00.654.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.273 I perplexity: tokenizing the input ..
0.00.661.462 I perplexity: tokenization took 7.187 ms
0.00.661.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.828 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.155 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.181 I llama_perf_context_print:        load time =     644.16 ms
0.00.801.182 I llama_perf_context_print: prompt eval time =     137.46 ms /   128 tokens (    1.07 ms per token,   931.17 tokens per second)
0.00.801.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.183 I llama_perf_context_print:       total time =     147.00 ms /   129 tokens
0.00.801.789 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.080s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.682 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.036 I llama_model_loader: - type  f32:  194 tensors
0.00.025.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.037 I print_info: file format = GGUF V3 (latest)
0.00.025.044 I print_info: file type   = Q6_K
0.00.025.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.006 I load: special tokens cache size = 25
0.00.039.078 I load: token to piece cache size = 0.2984 MB
0.00.039.093 I print_info: arch             = gptneox
0.00.039.094 I print_info: vocab_only       = 0
0.00.039.094 I print_info: n_ctx_train      = 2048
0.00.039.094 I print_info: n_embd           = 2048
0.00.039.095 I print_info: n_layer          = 24
0.00.039.098 I print_info: n_head           = 16
0.00.039.098 I print_info: n_head_kv        = 16
0.00.039.099 I print_info: n_rot            = 32
0.00.039.099 I print_info: n_swa            = 0
0.00.039.099 I print_info: n_embd_head_k    = 128
0.00.039.099 I print_info: n_embd_head_v    = 128
0.00.039.100 I print_info: n_gqa            = 1
0.00.039.101 I print_info: n_embd_k_gqa     = 2048
0.00.039.101 I print_info: n_embd_v_gqa     = 2048
0.00.039.102 I print_info: f_norm_eps       = 1.0e-05
0.00.039.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.103 I print_info: f_logit_scale    = 0.0e+00
0.00.039.103 I print_info: n_ff             = 8192
0.00.039.104 I print_info: n_expert         = 0
0.00.039.104 I print_info: n_expert_used    = 0
0.00.039.104 I print_info: causal attn      = 1
0.00.039.104 I print_info: pooling type     = 0
0.00.039.104 I print_info: rope type        = 2
0.00.039.104 I print_info: rope scaling     = linear
0.00.039.107 I print_info: freq_base_train  = 10000.0
0.00.039.107 I print_info: freq_scale_train = 1
0.00.039.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.107 I print_info: rope_finetuned   = unknown
0.00.039.107 I print_info: ssm_d_conv       = 0
0.00.039.107 I print_info: ssm_d_inner      = 0
0.00.039.108 I print_info: ssm_d_state      = 0
0.00.039.108 I print_info: ssm_dt_rank      = 0
0.00.039.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.108 I print_info: model type       = 1.4B
0.00.039.108 I print_info: model params     = 1.41 B
0.00.039.108 I print_info: general.name     = 1.4B
0.00.039.109 I print_info: vocab type       = BPE
0.00.039.112 I print_info: n_vocab          = 50304
0.00.039.112 I print_info: n_merges         = 50009
0.00.039.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: LF token         = 187 'Ċ'
0.00.039.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: max token length = 1024
0.00.039.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.770 I load_tensors: offloading output layer to GPU
0.00.638.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.795 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.798 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.038 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.640.040 I llama_context_base: n_seq_max     = 1
0.00.640.041 I llama_context_base: n_ctx         = 2048
0.00.640.041 I llama_context_base: n_ctx_per_seq = 2048
0.00.640.042 I llama_context_base: n_batch       = 2048
0.00.640.042 I llama_context_base: n_ubatch      = 512
0.00.640.042 I llama_context_base: causal_attn   = 1
0.00.640.043 I llama_context_base: flash_attn    = 0
0.00.640.043 I llama_context_base: freq_base     = 10000.0
0.00.640.044 I llama_context_base: freq_scale    = 1
0.00.640.045 I ggml_metal_init: allocating
0.00.640.063 I ggml_metal_init: found device: Apple M4
0.00.640.072 I ggml_metal_init: picking default device: Apple M4
0.00.641.444 I ggml_metal_init: using embedded metal library
0.00.647.186 I ggml_metal_init: GPU name:   Apple M4
0.00.647.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.191 I ggml_metal_init: simdgroup reduction   = true
0.00.647.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.191 I ggml_metal_init: has residency sets    = true
0.00.647.191 I ggml_metal_init: has bfloat            = true
0.00.647.192 I ggml_metal_init: use bfloat            = true
0.00.647.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.479 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.663.480 I llama_context_kv_self: constructing llama_context_kv_self
0.00.663.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.270 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.277 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.371 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.725.372 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.725.373 I reserve: graph nodes  = 991
0.00.725.373 I reserve: graph splits = 2
0.00.725.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.413 I main: llama threadpool init, n_threads = 4
0.00.788.457 I 
0.00.788.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.480 I 
0.00.788.640 I sampler seed: 1234
0.00.788.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.696 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.987 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.662.987 I llama_perf_context_print:        load time =     779.01 ms
0.01.662.990 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.97 tokens per second)
0.01.662.991 I llama_perf_context_print:        eval time =     813.51 ms /    63 runs   (   12.91 ms per token,    77.44 tokens per second)
0.01.662.992 I llama_perf_context_print:       total time =     875.30 ms /    70 tokens
0.01.666.979 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.560 I llama_model_loader: - type  f32:  194 tensors
0.00.024.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.561 I print_info: file format = GGUF V3 (latest)
0.00.024.570 I print_info: file type   = Q6_K
0.00.024.571 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.759 I load: special tokens cache size = 25
0.00.038.773 I load: token to piece cache size = 0.2984 MB
0.00.038.790 I print_info: arch             = gptneox
0.00.038.791 I print_info: vocab_only       = 0
0.00.038.791 I print_info: n_ctx_train      = 2048
0.00.038.791 I print_info: n_embd           = 2048
0.00.038.791 I print_info: n_layer          = 24
0.00.038.795 I print_info: n_head           = 16
0.00.038.796 I print_info: n_head_kv        = 16
0.00.038.796 I print_info: n_rot            = 32
0.00.038.796 I print_info: n_swa            = 0
0.00.038.797 I print_info: n_embd_head_k    = 128
0.00.038.797 I print_info: n_embd_head_v    = 128
0.00.038.799 I print_info: n_gqa            = 1
0.00.038.799 I print_info: n_embd_k_gqa     = 2048
0.00.038.800 I print_info: n_embd_v_gqa     = 2048
0.00.038.800 I print_info: f_norm_eps       = 1.0e-05
0.00.038.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.801 I print_info: f_logit_scale    = 0.0e+00
0.00.038.802 I print_info: n_ff             = 8192
0.00.038.802 I print_info: n_expert         = 0
0.00.038.802 I print_info: n_expert_used    = 0
0.00.038.802 I print_info: causal attn      = 1
0.00.038.802 I print_info: pooling type     = 0
0.00.038.802 I print_info: rope type        = 2
0.00.038.805 I print_info: rope scaling     = linear
0.00.038.805 I print_info: freq_base_train  = 10000.0
0.00.038.805 I print_info: freq_scale_train = 1
0.00.038.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.806 I print_info: rope_finetuned   = unknown
0.00.038.806 I print_info: ssm_d_conv       = 0
0.00.038.806 I print_info: ssm_d_inner      = 0
0.00.038.806 I print_info: ssm_d_state      = 0
0.00.038.806 I print_info: ssm_dt_rank      = 0
0.00.038.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.807 I print_info: model type       = 1.4B
0.00.038.807 I print_info: model params     = 1.41 B
0.00.038.807 I print_info: general.name     = 1.4B
0.00.038.807 I print_info: vocab type       = BPE
0.00.038.808 I print_info: n_vocab          = 50304
0.00.038.809 I print_info: n_merges         = 50009
0.00.038.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.810 I print_info: LF token         = 187 'Ċ'
0.00.038.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.810 I print_info: max token length = 1024
0.00.038.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.778 I load_tensors: offloading output layer to GPU
0.00.535.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.808 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.535.811 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.537.442 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.537.445 I llama_context_base: n_seq_max     = 1
0.00.537.445 I llama_context_base: n_ctx         = 128
0.00.537.446 I llama_context_base: n_ctx_per_seq = 128
0.00.537.446 I llama_context_base: n_batch       = 128
0.00.537.446 I llama_context_base: n_ubatch      = 128
0.00.537.447 I llama_context_base: causal_attn   = 1
0.00.537.447 I llama_context_base: flash_attn    = 0
0.00.537.448 I llama_context_base: freq_base     = 10000.0
0.00.537.449 I llama_context_base: freq_scale    = 1
0.00.537.450 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.451 I ggml_metal_init: allocating
0.00.537.505 I ggml_metal_init: found device: Apple M4
0.00.537.526 I ggml_metal_init: picking default device: Apple M4
0.00.538.953 I ggml_metal_init: using embedded metal library
0.00.544.814 I ggml_metal_init: GPU name:   Apple M4
0.00.544.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.820 I ggml_metal_init: simdgroup reduction   = true
0.00.544.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.820 I ggml_metal_init: has residency sets    = true
0.00.544.820 I ggml_metal_init: has bfloat            = true
0.00.544.820 I ggml_metal_init: use bfloat            = true
0.00.544.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.141 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.562.143 I llama_context_kv_self: constructing llama_context_kv_self
0.00.562.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.565.529 I init:      Metal KV buffer size =    24.00 MiB
0.00.565.533 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.696 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.568.698 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.568.698 I reserve: graph nodes  = 991
0.00.568.698 I reserve: graph splits = 2
0.00.568.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.812 I 
0.00.602.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.902 I perplexity: tokenizing the input ..
0.00.610.000 I perplexity: tokenization took 7.094 ms
0.00.610.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.914 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.744.327 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.744.354 I llama_perf_context_print:        load time =     593.87 ms
0.00.744.355 I llama_perf_context_print: prompt eval time =     131.94 ms /   128 tokens (    1.03 ms per token,   970.12 tokens per second)
0.00.744.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.356 I llama_perf_context_print:       total time =     141.55 ms /   129 tokens
0.00.744.876 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.078s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.177 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.755 I llama_model_loader: - type  f32:  194 tensors
0.00.056.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.756 I print_info: file format = GGUF V3 (latest)
0.00.056.770 I print_info: file type   = Q4_0
0.00.056.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.879 I load: special tokens cache size = 25
0.00.077.952 I load: token to piece cache size = 0.2984 MB
0.00.077.967 I print_info: arch             = gptneox
0.00.077.969 I print_info: vocab_only       = 0
0.00.077.969 I print_info: n_ctx_train      = 2048
0.00.077.969 I print_info: n_embd           = 2048
0.00.077.969 I print_info: n_layer          = 24
0.00.077.972 I print_info: n_head           = 16
0.00.077.973 I print_info: n_head_kv        = 16
0.00.077.973 I print_info: n_rot            = 32
0.00.077.974 I print_info: n_swa            = 0
0.00.077.974 I print_info: n_embd_head_k    = 128
0.00.077.974 I print_info: n_embd_head_v    = 128
0.00.077.975 I print_info: n_gqa            = 1
0.00.077.976 I print_info: n_embd_k_gqa     = 2048
0.00.077.976 I print_info: n_embd_v_gqa     = 2048
0.00.077.977 I print_info: f_norm_eps       = 1.0e-05
0.00.077.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.979 I print_info: f_logit_scale    = 0.0e+00
0.00.077.980 I print_info: n_ff             = 8192
0.00.077.980 I print_info: n_expert         = 0
0.00.077.980 I print_info: n_expert_used    = 0
0.00.077.980 I print_info: causal attn      = 1
0.00.077.980 I print_info: pooling type     = 0
0.00.077.980 I print_info: rope type        = 2
0.00.077.981 I print_info: rope scaling     = linear
0.00.077.981 I print_info: freq_base_train  = 10000.0
0.00.077.983 I print_info: freq_scale_train = 1
0.00.077.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.984 I print_info: rope_finetuned   = unknown
0.00.077.984 I print_info: ssm_d_conv       = 0
0.00.077.984 I print_info: ssm_d_inner      = 0
0.00.077.984 I print_info: ssm_d_state      = 0
0.00.077.984 I print_info: ssm_dt_rank      = 0
0.00.077.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.985 I print_info: model type       = 1.4B
0.00.077.985 I print_info: model params     = 1.41 B
0.00.077.985 I print_info: general.name     = 1.4B
0.00.077.986 I print_info: vocab type       = BPE
0.00.077.986 I print_info: n_vocab          = 50304
0.00.077.986 I print_info: n_merges         = 50009
0.00.077.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.989 I print_info: LF token         = 187 'Ċ'
0.00.077.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.990 I print_info: max token length = 1024
0.00.077.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.073 I load_tensors: offloading output layer to GPU
0.00.634.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.109 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.549 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.635.552 I llama_context_base: n_seq_max     = 1
0.00.635.553 I llama_context_base: n_ctx         = 2048
0.00.635.554 I llama_context_base: n_ctx_per_seq = 2048
0.00.635.554 I llama_context_base: n_batch       = 2048
0.00.635.554 I llama_context_base: n_ubatch      = 512
0.00.635.555 I llama_context_base: causal_attn   = 1
0.00.635.555 I llama_context_base: flash_attn    = 0
0.00.635.556 I llama_context_base: freq_base     = 10000.0
0.00.635.556 I llama_context_base: freq_scale    = 1
0.00.635.559 I ggml_metal_init: allocating
0.00.635.651 I ggml_metal_init: found device: Apple M4
0.00.635.666 I ggml_metal_init: picking default device: Apple M4
0.00.637.857 I ggml_metal_init: using embedded metal library
0.00.644.931 I ggml_metal_init: GPU name:   Apple M4
0.00.644.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.939 I ggml_metal_init: simdgroup reduction   = true
0.00.644.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.939 I ggml_metal_init: has residency sets    = true
0.00.644.940 I ggml_metal_init: has bfloat            = true
0.00.644.940 I ggml_metal_init: use bfloat            = true
0.00.644.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.759 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.664.761 I llama_context_kv_self: constructing llama_context_kv_self
0.00.664.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.220 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.227 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.556 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.731.558 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.731.558 I reserve: graph nodes  = 991
0.00.731.559 I reserve: graph splits = 2
0.00.731.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.046 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.048.047 I llama_context_base: n_seq_max     = 1
0.01.048.047 I llama_context_base: n_ctx         = 2048
0.01.048.048 I llama_context_base: n_ctx_per_seq = 2048
0.01.048.048 I llama_context_base: n_batch       = 2048
0.01.048.048 I llama_context_base: n_ubatch      = 512
0.01.048.048 I llama_context_base: causal_attn   = 1
0.01.048.048 I llama_context_base: flash_attn    = 0
0.01.048.050 I llama_context_base: freq_base     = 10000.0
0.01.048.050 I llama_context_base: freq_scale    = 1
0.01.048.051 I ggml_metal_init: allocating
0.01.048.075 I ggml_metal_init: found device: Apple M4
0.01.048.079 I ggml_metal_init: picking default device: Apple M4
0.01.048.239 I ggml_metal_init: using embedded metal library
0.01.050.187 I ggml_metal_init: GPU name:   Apple M4
0.01.050.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.190 I ggml_metal_init: simdgroup reduction   = true
0.01.050.190 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.190 I ggml_metal_init: has residency sets    = true
0.01.050.190 I ggml_metal_init: has bfloat            = true
0.01.050.190 I ggml_metal_init: use bfloat            = true
0.01.050.190 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.059.413 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.059.414 I llama_context_kv_self: constructing llama_context_kv_self
0.01.059.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.087.417 I init:      Metal KV buffer size =   384.00 MiB
0.01.087.424 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.795 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.091.796 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.091.797 I reserve: graph nodes  = 991
0.01.091.797 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.326.193 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.326.197 I llama_context_base: n_seq_max     = 1
0.01.326.198 I llama_context_base: n_ctx         = 2048
0.01.326.199 I llama_context_base: n_ctx_per_seq = 2048
0.01.326.200 I llama_context_base: n_batch       = 2048
0.01.326.201 I llama_context_base: n_ubatch      = 512
0.01.326.202 I llama_context_base: causal_attn   = 1
0.01.326.202 I llama_context_base: flash_attn    = 0
0.01.326.204 I llama_context_base: freq_base     = 10000.0
0.01.326.204 I llama_context_base: freq_scale    = 1
0.01.326.205 I ggml_metal_init: allocating
0.01.326.217 I ggml_metal_init: found device: Apple M4
0.01.326.220 I ggml_metal_init: picking default device: Apple M4
0.01.326.338 I ggml_metal_init: using embedded metal library
0.01.328.170 I ggml_metal_init: GPU name:   Apple M4
0.01.328.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.328.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.328.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.328.173 I ggml_metal_init: simdgroup reduction   = true
0.01.328.173 I ggml_metal_init: simdgroup matrix mul. = true
0.01.328.173 I ggml_metal_init: has residency sets    = true
0.01.328.173 I ggml_metal_init: has bfloat            = true
0.01.328.173 I ggml_metal_init: use bfloat            = true
0.01.328.173 I ggml_metal_init: hasUnifiedMemory      = true
0.01.328.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.337.394 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.337.394 I llama_context_kv_self: constructing llama_context_kv_self
0.01.337.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.366.008 I init:      Metal KV buffer size =   384.00 MiB
0.01.366.013 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.361 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.370.362 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.370.362 I reserve: graph nodes  = 991
0.01.370.363 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.611.519 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.802s
user	0m0.285s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 4877 (9cab53c7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.876 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.877 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q4_0
0.00.030.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.994 I load: special tokens cache size = 25
0.00.045.076 I load: token to piece cache size = 0.2984 MB
0.00.045.090 I print_info: arch             = gptneox
0.00.045.091 I print_info: vocab_only       = 0
0.00.045.091 I print_info: n_ctx_train      = 2048
0.00.045.091 I print_info: n_embd           = 2048
0.00.045.092 I print_info: n_layer          = 24
0.00.045.095 I print_info: n_head           = 16
0.00.045.095 I print_info: n_head_kv        = 16
0.00.045.095 I print_info: n_rot            = 32
0.00.045.098 I print_info: n_swa            = 0
0.00.045.098 I print_info: n_embd_head_k    = 128
0.00.045.099 I print_info: n_embd_head_v    = 128
0.00.045.099 I print_info: n_gqa            = 1
0.00.045.100 I print_info: n_embd_k_gqa     = 2048
0.00.045.101 I print_info: n_embd_v_gqa     = 2048
0.00.045.101 I print_info: f_norm_eps       = 1.0e-05
0.00.045.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.102 I print_info: f_logit_scale    = 0.0e+00
0.00.045.102 I print_info: n_ff             = 8192
0.00.045.103 I print_info: n_expert         = 0
0.00.045.103 I print_info: n_expert_used    = 0
0.00.045.103 I print_info: causal attn      = 1
0.00.045.103 I print_info: pooling type     = 0
0.00.045.103 I print_info: rope type        = 2
0.00.045.103 I print_info: rope scaling     = linear
0.00.045.103 I print_info: freq_base_train  = 10000.0
0.00.045.104 I print_info: freq_scale_train = 1
0.00.045.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.104 I print_info: rope_finetuned   = unknown
0.00.045.104 I print_info: ssm_d_conv       = 0
0.00.045.104 I print_info: ssm_d_inner      = 0
0.00.045.104 I print_info: ssm_d_state      = 0
0.00.045.104 I print_info: ssm_dt_rank      = 0
0.00.045.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.105 I print_info: model type       = 1.4B
0.00.045.105 I print_info: model params     = 1.41 B
0.00.045.106 I print_info: general.name     = 1.4B
0.00.045.107 I print_info: vocab type       = BPE
0.00.045.107 I print_info: n_vocab          = 50304
0.00.045.107 I print_info: n_merges         = 50009
0.00.045.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.109 I print_info: LF token         = 187 'Ċ'
0.00.045.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.109 I print_info: max token length = 1024
0.00.045.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.753 I load_tensors: offloading output layer to GPU
0.00.057.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.765 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.767 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.155 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.058.156 I llama_context_base: n_seq_max     = 1
0.00.058.157 I llama_context_base: n_ctx         = 2048
0.00.058.157 I llama_context_base: n_ctx_per_seq = 2048
0.00.058.157 I llama_context_base: n_batch       = 2048
0.00.058.157 I llama_context_base: n_ubatch      = 512
0.00.058.157 I llama_context_base: causal_attn   = 1
0.00.058.157 I llama_context_base: flash_attn    = 1
0.00.058.158 I llama_context_base: freq_base     = 10000.0
0.00.058.158 I llama_context_base: freq_scale    = 1
0.00.058.159 I ggml_metal_init: allocating
0.00.058.173 I ggml_metal_init: found device: Apple M4
0.00.058.178 I ggml_metal_init: picking default device: Apple M4
0.00.058.715 I ggml_metal_init: using embedded metal library
0.00.061.315 I ggml_metal_init: GPU name:   Apple M4
0.00.061.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.318 I ggml_metal_init: simdgroup reduction   = true
0.00.061.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.318 I ggml_metal_init: has residency sets    = true
0.00.061.318 I ggml_metal_init: has bfloat            = true
0.00.061.318 I ggml_metal_init: use bfloat            = true
0.00.061.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.204 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.071.204 I llama_context_kv_self: constructing llama_context_kv_self
0.00.071.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.130 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.136 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.264 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.103.266 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.103.266 I reserve: graph nodes  = 896
0.00.103.266 I reserve: graph splits = 2
0.00.103.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.515 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.384.516 I llama_context_base: n_seq_max     = 1
0.00.384.517 I llama_context_base: n_ctx         = 2048
0.00.384.517 I llama_context_base: n_ctx_per_seq = 2048
0.00.384.517 I llama_context_base: n_batch       = 2048
0.00.384.517 I llama_context_base: n_ubatch      = 512
0.00.384.517 I llama_context_base: causal_attn   = 1
0.00.384.518 I llama_context_base: flash_attn    = 1
0.00.384.520 I llama_context_base: freq_base     = 10000.0
0.00.384.520 I llama_context_base: freq_scale    = 1
0.00.384.521 I ggml_metal_init: allocating
0.00.384.550 I ggml_metal_init: found device: Apple M4
0.00.384.556 I ggml_metal_init: picking default device: Apple M4
0.00.384.698 I ggml_metal_init: using embedded metal library
0.00.386.657 I ggml_metal_init: GPU name:   Apple M4
0.00.386.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.660 I ggml_metal_init: simdgroup reduction   = true
0.00.386.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.660 I ggml_metal_init: has residency sets    = true
0.00.386.660 I ggml_metal_init: has bfloat            = true
0.00.386.660 I ggml_metal_init: use bfloat            = true
0.00.386.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.968 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.395.969 I llama_context_kv_self: constructing llama_context_kv_self
0.00.395.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.271 I init:      Metal KV buffer size =   384.00 MiB
0.00.420.275 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.600 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.423.601 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.423.602 I reserve: graph nodes  = 896
0.00.423.602 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.663.852 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.663.857 I llama_context_base: n_seq_max     = 1
0.00.663.858 I llama_context_base: n_ctx         = 2048
0.00.663.859 I llama_context_base: n_ctx_per_seq = 2048
0.00.663.860 I llama_context_base: n_batch       = 2048
0.00.663.861 I llama_context_base: n_ubatch      = 512
0.00.663.862 I llama_context_base: causal_attn   = 1
0.00.663.862 I llama_context_base: flash_attn    = 1
0.00.663.865 I llama_context_base: freq_base     = 10000.0
0.00.663.865 I llama_context_base: freq_scale    = 1
0.00.663.866 I ggml_metal_init: allocating
0.00.663.875 I ggml_metal_init: found device: Apple M4
0.00.663.879 I ggml_metal_init: picking default device: Apple M4
0.00.663.990 I ggml_metal_init: using embedded metal library
0.00.665.891 I ggml_metal_init: GPU name:   Apple M4
0.00.665.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.893 I ggml_metal_init: simdgroup reduction   = true
0.00.665.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.894 I ggml_metal_init: has residency sets    = true
0.00.665.894 I ggml_metal_init: has bfloat            = true
0.00.665.894 I ggml_metal_init: use bfloat            = true
0.00.665.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.155 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.675.155 I llama_context_kv_self: constructing llama_context_kv_self
0.00.675.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.360 I init:      Metal KV buffer size =   384.00 MiB
0.00.701.366 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.525 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.704.526 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.704.526 I reserve: graph nodes  = 896
0.00.704.526 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.947.108 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.967s
user	0m0.232s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.75 sec*proc (2 tests)

Total Test time (real) =   1.77 sec
        1.79 real         0.51 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.12 user         0.08 sys
```
