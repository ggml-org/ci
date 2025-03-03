## Summary

- status:  SUCCESS ✅
- runtime: 618.77
- date:    Mon Mar  3 13:17:06 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/becade5de77674696539163dfbaf5c041a1a8e97
- author:  David Huang
```
HIP: implement FlashAttention via rocWMMA for CDNA and RDNA3+ (#12032)

Adds GGML_HIP_ROCWMMA_FATTN and rocwmma header check
Adds rocWMMA support to fattn-wmma-f16

---

Signed-off-by: Carl Klemm <carl@uvos.xyz>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
Co-authored-by: Ben Jackson <ben@ben.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.28 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.36 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 163.95 sec*proc (29 tests)

Total Test time (real) = 163.96 sec

real	2m43.972s
user	4m36.573s
sys	0m5.620s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.55 sec*proc (29 tests)

Total Test time (real) =  48.56 sec

real	0m48.571s
user	0m54.724s
sys	0m5.716s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.109 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.581 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.602 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.604 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.604 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.605 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.606 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.606 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.463 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.465 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.466 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.468 I llama_model_loader: - type  f32:  124 tensors
0.00.028.468 I llama_model_loader: - type  f16:   73 tensors
0.00.028.469 I print_info: file format = GGUF V3 (latest)
0.00.028.470 I print_info: file type   = F16
0.00.028.471 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.988 I load: special tokens cache size = 5
0.00.035.294 I load: token to piece cache size = 0.2032 MB
0.00.035.298 I print_info: arch             = bert
0.00.035.298 I print_info: vocab_only       = 0
0.00.035.298 I print_info: n_ctx_train      = 512
0.00.035.299 I print_info: n_embd           = 384
0.00.035.299 I print_info: n_layer          = 12
0.00.035.302 I print_info: n_head           = 12
0.00.035.303 I print_info: n_head_kv        = 12
0.00.035.303 I print_info: n_rot            = 32
0.00.035.304 I print_info: n_swa            = 0
0.00.035.304 I print_info: n_embd_head_k    = 32
0.00.035.304 I print_info: n_embd_head_v    = 32
0.00.035.305 I print_info: n_gqa            = 1
0.00.035.306 I print_info: n_embd_k_gqa     = 384
0.00.035.306 I print_info: n_embd_v_gqa     = 384
0.00.035.307 I print_info: f_norm_eps       = 1.0e-12
0.00.035.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.308 I print_info: f_logit_scale    = 0.0e+00
0.00.035.309 I print_info: n_ff             = 1536
0.00.035.310 I print_info: n_expert         = 0
0.00.035.310 I print_info: n_expert_used    = 0
0.00.035.310 I print_info: causal attn      = 0
0.00.035.310 I print_info: pooling type     = 2
0.00.035.310 I print_info: rope type        = 2
0.00.035.311 I print_info: rope scaling     = linear
0.00.035.311 I print_info: freq_base_train  = 10000.0
0.00.035.312 I print_info: freq_scale_train = 1
0.00.035.312 I print_info: n_ctx_orig_yarn  = 512
0.00.035.312 I print_info: rope_finetuned   = unknown
0.00.035.313 I print_info: ssm_d_conv       = 0
0.00.035.316 I print_info: ssm_d_inner      = 0
0.00.035.316 I print_info: ssm_d_state      = 0
0.00.035.317 I print_info: ssm_dt_rank      = 0
0.00.035.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.317 I print_info: model type       = 33M
0.00.035.317 I print_info: model params     = 33.21 M
0.00.035.318 I print_info: general.name     = Bge Small
0.00.035.319 I print_info: vocab type       = WPM
0.00.035.319 I print_info: n_vocab          = 30522
0.00.035.319 I print_info: n_merges         = 0
0.00.035.319 I print_info: BOS token        = 101 '[CLS]'
0.00.035.320 I print_info: UNK token        = 100 '[UNK]'
0.00.035.320 I print_info: SEP token        = 102 '[SEP]'
0.00.035.320 I print_info: PAD token        = 0 '[PAD]'
0.00.035.320 I print_info: MASK token       = 103 '[MASK]'
0.00.035.321 I print_info: LF token         = 0 '[PAD]'
0.00.035.321 I print_info: max token length = 21
0.00.035.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.591 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.593 I load_tensors: offloading output layer to GPU
0.00.038.593 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.617 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.619 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.876 I llama_init_from_model: n_seq_max     = 1
0.00.038.877 I llama_init_from_model: n_ctx         = 512
0.00.038.877 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.877 I llama_init_from_model: n_batch       = 2048
0.00.038.878 I llama_init_from_model: n_ubatch      = 2048
0.00.038.878 I llama_init_from_model: flash_attn    = 0
0.00.038.878 I llama_init_from_model: freq_base     = 10000.0
0.00.038.879 I llama_init_from_model: freq_scale    = 1
0.00.038.879 I ggml_metal_init: allocating
0.00.038.883 I ggml_metal_init: found device: Apple M4
0.00.038.888 I ggml_metal_init: picking default device: Apple M4
0.00.039.633 I ggml_metal_init: using embedded metal library
0.00.043.701 I ggml_metal_init: GPU name:   Apple M4
0.00.043.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.705 I ggml_metal_init: simdgroup reduction   = true
0.00.043.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.705 I ggml_metal_init: has residency sets    = true
0.00.043.705 I ggml_metal_init: has bfloat            = true
0.00.043.706 I ggml_metal_init: use bfloat            = true
0.00.043.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.101 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.776 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.778 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.800 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.057.972 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.057.973 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.057.974 I llama_init_from_model: graph nodes  = 429
0.00.057.974 I llama_init_from_model: graph splits = 2
0.00.057.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.464 I 
0.00.063.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.268 I llama_perf_context_print:        load time =      46.41 ms
0.00.069.269 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1801.44 tokens per second)
0.00.069.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.270 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.069.404 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.050s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.137 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.146 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.149 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.149 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.149 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.150 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.303 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.304 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.304 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.305 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.305 I llama_model_loader: - type  f32:  124 tensors
0.00.015.305 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.306 I print_info: file format = GGUF V3 (latest)
0.00.015.306 I print_info: file type   = Q8_0
0.00.015.307 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.866 I load: special tokens cache size = 5
0.00.019.194 I load: token to piece cache size = 0.2032 MB
0.00.019.197 I print_info: arch             = bert
0.00.019.197 I print_info: vocab_only       = 0
0.00.019.197 I print_info: n_ctx_train      = 512
0.00.019.197 I print_info: n_embd           = 384
0.00.019.197 I print_info: n_layer          = 12
0.00.019.200 I print_info: n_head           = 12
0.00.019.201 I print_info: n_head_kv        = 12
0.00.019.201 I print_info: n_rot            = 32
0.00.019.201 I print_info: n_swa            = 0
0.00.019.201 I print_info: n_embd_head_k    = 32
0.00.019.201 I print_info: n_embd_head_v    = 32
0.00.019.202 I print_info: n_gqa            = 1
0.00.019.202 I print_info: n_embd_k_gqa     = 384
0.00.019.203 I print_info: n_embd_v_gqa     = 384
0.00.019.203 I print_info: f_norm_eps       = 1.0e-12
0.00.019.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.204 I print_info: f_logit_scale    = 0.0e+00
0.00.019.204 I print_info: n_ff             = 1536
0.00.019.204 I print_info: n_expert         = 0
0.00.019.205 I print_info: n_expert_used    = 0
0.00.019.205 I print_info: causal attn      = 0
0.00.019.205 I print_info: pooling type     = 2
0.00.019.205 I print_info: rope type        = 2
0.00.019.205 I print_info: rope scaling     = linear
0.00.019.206 I print_info: freq_base_train  = 10000.0
0.00.019.206 I print_info: freq_scale_train = 1
0.00.019.206 I print_info: n_ctx_orig_yarn  = 512
0.00.019.206 I print_info: rope_finetuned   = unknown
0.00.019.206 I print_info: ssm_d_conv       = 0
0.00.019.206 I print_info: ssm_d_inner      = 0
0.00.019.207 I print_info: ssm_d_state      = 0
0.00.019.207 I print_info: ssm_dt_rank      = 0
0.00.019.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.207 I print_info: model type       = 33M
0.00.019.208 I print_info: model params     = 33.21 M
0.00.019.208 I print_info: general.name     = Bge Small
0.00.019.208 I print_info: vocab type       = WPM
0.00.019.209 I print_info: n_vocab          = 30522
0.00.019.209 I print_info: n_merges         = 0
0.00.019.209 I print_info: BOS token        = 101 '[CLS]'
0.00.019.211 I print_info: UNK token        = 100 '[UNK]'
0.00.019.211 I print_info: SEP token        = 102 '[SEP]'
0.00.019.212 I print_info: PAD token        = 0 '[PAD]'
0.00.019.212 I print_info: MASK token       = 103 '[MASK]'
0.00.019.212 I print_info: LF token         = 0 '[PAD]'
0.00.019.212 I print_info: max token length = 21
0.00.019.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.971 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.972 I load_tensors: offloading output layer to GPU
0.00.020.972 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.978 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.978 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.152 I llama_init_from_model: n_seq_max     = 1
0.00.021.153 I llama_init_from_model: n_ctx         = 512
0.00.021.153 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.153 I llama_init_from_model: n_batch       = 2048
0.00.021.153 I llama_init_from_model: n_ubatch      = 2048
0.00.021.153 I llama_init_from_model: flash_attn    = 0
0.00.021.154 I llama_init_from_model: freq_base     = 10000.0
0.00.021.154 I llama_init_from_model: freq_scale    = 1
0.00.021.154 I ggml_metal_init: allocating
0.00.021.158 I ggml_metal_init: found device: Apple M4
0.00.021.162 I ggml_metal_init: picking default device: Apple M4
0.00.021.698 I ggml_metal_init: using embedded metal library
0.00.024.346 I ggml_metal_init: GPU name:   Apple M4
0.00.024.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.349 I ggml_metal_init: simdgroup reduction   = true
0.00.024.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.349 I ggml_metal_init: has residency sets    = true
0.00.024.349 I ggml_metal_init: has bfloat            = true
0.00.024.350 I ggml_metal_init: use bfloat            = true
0.00.024.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.010 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.629 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.631 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.644 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.619 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.621 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.621 I llama_init_from_model: graph nodes  = 429
0.00.036.621 I llama_init_from_model: graph splits = 2
0.00.036.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.765 I 
0.00.040.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.734 I llama_perf_context_print:        load time =      31.36 ms
0.00.045.735 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.56 tokens per second)
0.00.045.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.736 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.045.944 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.200 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.470 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.477 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.491 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.855 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.855 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.856 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.856 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.857 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.857 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.858 I llama_model_loader: - type  f32:   40 tensors
0.00.053.858 I llama_model_loader: - type  f16:   30 tensors
0.00.053.859 I print_info: file format = GGUF V3 (latest)
0.00.053.859 I print_info: file type   = F16
0.00.053.861 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.203 W load: empty token at index 5
0.00.063.657 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.236 I load: special tokens cache size = 5
0.00.328.273 I load: token to piece cache size = 1.5060 MB
0.00.328.278 I print_info: arch             = jina-bert-v2
0.00.328.278 I print_info: vocab_only       = 0
0.00.328.279 I print_info: n_ctx_train      = 8192
0.00.328.279 I print_info: n_embd           = 384
0.00.328.279 I print_info: n_layer          = 4
0.00.328.290 I print_info: n_head           = 12
0.00.328.291 I print_info: n_head_kv        = 12
0.00.328.291 I print_info: n_rot            = 32
0.00.328.291 I print_info: n_swa            = 0
0.00.328.293 I print_info: n_embd_head_k    = 32
0.00.328.294 I print_info: n_embd_head_v    = 32
0.00.328.294 I print_info: n_gqa            = 1
0.00.328.297 I print_info: n_embd_k_gqa     = 384
0.00.328.299 I print_info: n_embd_v_gqa     = 384
0.00.328.300 I print_info: f_norm_eps       = 1.0e-12
0.00.328.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.305 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.305 I print_info: f_logit_scale    = 0.0e+00
0.00.328.306 I print_info: n_ff             = 1536
0.00.328.306 I print_info: n_expert         = 0
0.00.328.307 I print_info: n_expert_used    = 0
0.00.328.308 I print_info: causal attn      = 0
0.00.328.308 I print_info: pooling type     = -1
0.00.328.309 I print_info: rope type        = -1
0.00.328.309 I print_info: rope scaling     = linear
0.00.328.309 I print_info: freq_base_train  = 10000.0
0.00.328.310 I print_info: freq_scale_train = 1
0.00.328.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.310 I print_info: rope_finetuned   = unknown
0.00.328.310 I print_info: ssm_d_conv       = 0
0.00.328.310 I print_info: ssm_d_inner      = 0
0.00.328.311 I print_info: ssm_d_state      = 0
0.00.328.311 I print_info: ssm_dt_rank      = 0
0.00.328.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.311 I print_info: model type       = 33M
0.00.328.312 I print_info: model params     = 32.90 M
0.00.328.312 I print_info: general.name     = Jina Bert Implementation
0.00.328.313 I print_info: vocab type       = BPE
0.00.328.315 I print_info: n_vocab          = 61056
0.00.328.315 I print_info: n_merges         = 39382
0.00.328.315 I print_info: BOS token        = 0 '<s>'
0.00.328.315 I print_info: EOS token        = 2 '</s>'
0.00.328.315 I print_info: UNK token        = 3 '<unk>'
0.00.328.316 I print_info: SEP token        = 2 '</s>'
0.00.328.317 I print_info: PAD token        = 1 '<pad>'
0.00.328.317 I print_info: MASK token       = 4 '<mask>'
0.00.328.317 I print_info: EOG token        = 2 '</s>'
0.00.328.318 I print_info: max token length = 45
0.00.328.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.610 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.611 I load_tensors: offloading output layer to GPU
0.00.330.611 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.635 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.636 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.926 I llama_init_from_model: n_seq_max     = 1
0.00.330.927 I llama_init_from_model: n_ctx         = 8192
0.00.330.927 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.927 I llama_init_from_model: n_batch       = 2048
0.00.330.927 I llama_init_from_model: n_ubatch      = 2048
0.00.330.927 I llama_init_from_model: flash_attn    = 0
0.00.330.928 I llama_init_from_model: freq_base     = 10000.0
0.00.330.928 I llama_init_from_model: freq_scale    = 1
0.00.330.928 I ggml_metal_init: allocating
0.00.330.932 I ggml_metal_init: found device: Apple M4
0.00.330.936 I ggml_metal_init: picking default device: Apple M4
0.00.331.612 I ggml_metal_init: using embedded metal library
0.00.334.108 I ggml_metal_init: GPU name:   Apple M4
0.00.334.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.110 I ggml_metal_init: simdgroup reduction   = true
0.00.334.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.110 I ggml_metal_init: has residency sets    = true
0.00.334.111 I ggml_metal_init: has bfloat            = true
0.00.334.111 I ggml_metal_init: use bfloat            = true
0.00.334.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.834 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.815 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.816 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.837 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.763 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.765 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.765 I llama_init_from_model: graph nodes  = 154
0.00.353.765 I llama_init_from_model: graph splits = 2
0.00.353.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.351 I 
0.00.361.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.481 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.482 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.492 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.492 I main: number of tokens in prompt = 13
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


0.00.361.497 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.497 I main: number of tokens in prompt = 40
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


0.00.362.012 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.701 I llama_perf_context_print:        load time =     336.32 ms
0.00.365.702 I llama_perf_context_print: prompt eval time =       3.68 ms /    62 tokens (    0.06 ms per token, 16838.67 tokens per second)
0.00.365.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.703 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.365.925 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.333s
sys	0m0.048s
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
0.00.000.180 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.097.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.110.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.110.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.110.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.110.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.110.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.110.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.110.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.110.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.110.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.110.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.110.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.110.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.110.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.110.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.110.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.110.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.110.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.117.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.119.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.125.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.125.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.125.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.125.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.125.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.125.911 I llama_model_loader: - type  f32:  194 tensors
0.00.125.911 I llama_model_loader: - type  f16:   98 tensors
0.00.125.913 I print_info: file format = GGUF V3 (latest)
0.00.125.915 I print_info: file type   = all F32 (guessed)
0.00.125.918 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.144.559 I load: special tokens cache size = 25
0.00.154.603 I load: token to piece cache size = 0.2984 MB
0.00.154.609 I print_info: arch             = gptneox
0.00.154.609 I print_info: vocab_only       = 0
0.00.154.610 I print_info: n_ctx_train      = 2048
0.00.154.610 I print_info: n_embd           = 2048
0.00.154.610 I print_info: n_layer          = 24
0.00.154.618 I print_info: n_head           = 16
0.00.154.619 I print_info: n_head_kv        = 16
0.00.154.619 I print_info: n_rot            = 32
0.00.154.619 I print_info: n_swa            = 0
0.00.154.620 I print_info: n_embd_head_k    = 128
0.00.154.620 I print_info: n_embd_head_v    = 128
0.00.154.621 I print_info: n_gqa            = 1
0.00.154.622 I print_info: n_embd_k_gqa     = 2048
0.00.154.622 I print_info: n_embd_v_gqa     = 2048
0.00.154.623 I print_info: f_norm_eps       = 1.0e-05
0.00.154.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.154.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.154.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.154.624 I print_info: f_logit_scale    = 0.0e+00
0.00.154.625 I print_info: n_ff             = 8192
0.00.154.626 I print_info: n_expert         = 0
0.00.154.626 I print_info: n_expert_used    = 0
0.00.154.626 I print_info: causal attn      = 1
0.00.154.626 I print_info: pooling type     = 0
0.00.154.628 I print_info: rope type        = 2
0.00.154.628 I print_info: rope scaling     = linear
0.00.154.628 I print_info: freq_base_train  = 10000.0
0.00.154.629 I print_info: freq_scale_train = 1
0.00.154.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.154.632 I print_info: rope_finetuned   = unknown
0.00.154.632 I print_info: ssm_d_conv       = 0
0.00.154.632 I print_info: ssm_d_inner      = 0
0.00.154.633 I print_info: ssm_d_state      = 0
0.00.154.633 I print_info: ssm_dt_rank      = 0
0.00.154.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.154.633 I print_info: model type       = 1.4B
0.00.154.634 I print_info: model params     = 1.41 B
0.00.154.634 I print_info: general.name     = 1.4B
0.00.154.635 I print_info: vocab type       = BPE
0.00.154.635 I print_info: n_vocab          = 50304
0.00.154.635 I print_info: n_merges         = 50009
0.00.154.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.154.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.154.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.154.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.154.636 I print_info: LF token         = 187 'Ċ'
0.00.154.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.154.637 I print_info: max token length = 1024
0.00.154.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.862 I load_tensors: offloading output layer to GPU
0.00.251.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.892 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.251.894 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.252.639 I llama_init_from_model: n_seq_max     = 1
0.00.252.640 I llama_init_from_model: n_ctx         = 2048
0.00.252.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.252.641 I llama_init_from_model: n_batch       = 2048
0.00.252.641 I llama_init_from_model: n_ubatch      = 512
0.00.252.641 I llama_init_from_model: flash_attn    = 0
0.00.252.642 I llama_init_from_model: freq_base     = 10000.0
0.00.252.642 I llama_init_from_model: freq_scale    = 1
0.00.252.645 I ggml_metal_init: allocating
0.00.252.750 I ggml_metal_init: found device: Apple M4
0.00.252.758 I ggml_metal_init: picking default device: Apple M4
0.00.253.535 I ggml_metal_init: using embedded metal library
0.00.263.350 I ggml_metal_init: GPU name:   Apple M4
0.00.263.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.263.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.263.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.263.353 I ggml_metal_init: simdgroup reduction   = true
0.00.263.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.263.354 I ggml_metal_init: has residency sets    = true
0.00.263.354 I ggml_metal_init: has bfloat            = true
0.00.263.354 I ggml_metal_init: use bfloat            = true
0.00.263.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.263.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.289.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.553 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.319.561 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.964 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.323.966 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.323.967 I llama_init_from_model: graph nodes  = 967
0.00.323.967 I llama_init_from_model: graph splits = 2
0.00.323.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.737 I main: llama threadpool init, n_threads = 4
0.00.389.780 I 
0.00.389.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.389.812 I 
0.00.389.986 I sampler seed: 1234
0.00.389.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.017 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.228.885 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.02.228.886 I llama_perf_context_print:        load time =     291.08 ms
0.02.228.887 I llama_perf_context_print: prompt eval time =      53.67 ms /     7 tokens (    7.67 ms per token,   130.42 tokens per second)
0.02.228.888 I llama_perf_context_print:        eval time =    1782.42 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.228.888 I llama_perf_context_print:       total time =    1840.03 ms /    70 tokens
0.02.229.112 I ggml_metal_free: deallocating

real	0m2.548s
user	0m0.134s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.734 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.654 I llama_model_loader: - type  f32:  194 tensors
0.00.055.654 I llama_model_loader: - type  f16:   98 tensors
0.00.055.655 I print_info: file format = GGUF V3 (latest)
0.00.055.656 I print_info: file type   = all F32 (guessed)
0.00.055.657 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.419 I load: special tokens cache size = 25
0.00.075.045 I load: token to piece cache size = 0.2984 MB
0.00.075.049 I print_info: arch             = gptneox
0.00.075.049 I print_info: vocab_only       = 0
0.00.075.049 I print_info: n_ctx_train      = 2048
0.00.075.049 I print_info: n_embd           = 2048
0.00.075.049 I print_info: n_layer          = 24
0.00.075.053 I print_info: n_head           = 16
0.00.075.054 I print_info: n_head_kv        = 16
0.00.075.054 I print_info: n_rot            = 32
0.00.075.054 I print_info: n_swa            = 0
0.00.075.054 I print_info: n_embd_head_k    = 128
0.00.075.057 I print_info: n_embd_head_v    = 128
0.00.075.057 I print_info: n_gqa            = 1
0.00.075.058 I print_info: n_embd_k_gqa     = 2048
0.00.075.059 I print_info: n_embd_v_gqa     = 2048
0.00.075.059 I print_info: f_norm_eps       = 1.0e-05
0.00.075.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.060 I print_info: f_logit_scale    = 0.0e+00
0.00.075.061 I print_info: n_ff             = 8192
0.00.075.061 I print_info: n_expert         = 0
0.00.075.061 I print_info: n_expert_used    = 0
0.00.075.061 I print_info: causal attn      = 1
0.00.075.061 I print_info: pooling type     = 0
0.00.075.062 I print_info: rope type        = 2
0.00.075.062 I print_info: rope scaling     = linear
0.00.075.069 I print_info: freq_base_train  = 10000.0
0.00.075.072 I print_info: freq_scale_train = 1
0.00.075.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.074 I print_info: rope_finetuned   = unknown
0.00.075.074 I print_info: ssm_d_conv       = 0
0.00.075.077 I print_info: ssm_d_inner      = 0
0.00.075.078 I print_info: ssm_d_state      = 0
0.00.075.078 I print_info: ssm_dt_rank      = 0
0.00.075.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.078 I print_info: model type       = 1.4B
0.00.075.079 I print_info: model params     = 1.41 B
0.00.075.080 I print_info: general.name     = 1.4B
0.00.075.081 I print_info: vocab type       = BPE
0.00.075.081 I print_info: n_vocab          = 50304
0.00.075.081 I print_info: n_merges         = 50009
0.00.075.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: LF token         = 187 'Ċ'
0.00.075.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.084 I print_info: max token length = 1024
0.00.075.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.434.798 I load_tensors: offloading 24 repeating layers to GPU
0.01.434.803 I load_tensors: offloading output layer to GPU
0.01.434.803 I load_tensors: offloaded 25/25 layers to GPU
0.01.434.828 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.434.830 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.435.699 I llama_init_from_model: n_seq_max     = 1
0.01.435.700 I llama_init_from_model: n_ctx         = 128
0.01.435.700 I llama_init_from_model: n_ctx_per_seq = 128
0.01.435.700 I llama_init_from_model: n_batch       = 128
0.01.435.701 I llama_init_from_model: n_ubatch      = 128
0.01.435.701 I llama_init_from_model: flash_attn    = 0
0.01.435.702 I llama_init_from_model: freq_base     = 10000.0
0.01.435.702 I llama_init_from_model: freq_scale    = 1
0.01.435.702 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.435.705 I ggml_metal_init: allocating
0.01.435.753 I ggml_metal_init: found device: Apple M4
0.01.435.760 I ggml_metal_init: picking default device: Apple M4
0.01.436.796 I ggml_metal_init: using embedded metal library
0.01.440.924 I ggml_metal_init: GPU name:   Apple M4
0.01.440.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.440.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.440.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.440.928 I ggml_metal_init: simdgroup reduction   = true
0.01.440.929 I ggml_metal_init: simdgroup matrix mul. = true
0.01.440.929 I ggml_metal_init: has residency sets    = true
0.01.440.929 I ggml_metal_init: has bfloat            = true
0.01.440.929 I ggml_metal_init: use bfloat            = true
0.01.440.930 I ggml_metal_init: hasUnifiedMemory      = true
0.01.440.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.452.476 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.454.250 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.454.252 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.454.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.455.976 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.455.977 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.455.977 I llama_init_from_model: graph nodes  = 967
0.01.455.977 I llama_init_from_model: graph splits = 2
0.01.455.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.455.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.306 I 
0.01.492.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.492.367 I perplexity: tokenizing the input ..
0.01.497.303 I perplexity: tokenization took 4.934 ms
0.01.497.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.289 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.617.628 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.617.642 I llama_perf_context_print:        load time =    1468.82 ms
0.01.617.643 I llama_perf_context_print: prompt eval time =     118.67 ms /   128 tokens (    0.93 ms per token,  1078.63 tokens per second)
0.01.617.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.645 I llama_perf_context_print:       total time =     125.34 ms /   129 tokens
0.01.618.033 I ggml_metal_free: deallocating

real	0m1.805s
user	0m0.099s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.021 I llama_model_loader: - type  f32:  194 tensors
0.00.037.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.023 I print_info: file format = GGUF V3 (latest)
0.00.037.023 I print_info: file type   = Q8_0
0.00.037.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.231 I load: special tokens cache size = 25
0.00.052.696 I load: token to piece cache size = 0.2984 MB
0.00.052.702 I print_info: arch             = gptneox
0.00.052.702 I print_info: vocab_only       = 0
0.00.052.705 I print_info: n_ctx_train      = 2048
0.00.052.705 I print_info: n_embd           = 2048
0.00.052.706 I print_info: n_layer          = 24
0.00.052.712 I print_info: n_head           = 16
0.00.052.713 I print_info: n_head_kv        = 16
0.00.052.713 I print_info: n_rot            = 32
0.00.052.713 I print_info: n_swa            = 0
0.00.052.714 I print_info: n_embd_head_k    = 128
0.00.052.714 I print_info: n_embd_head_v    = 128
0.00.052.714 I print_info: n_gqa            = 1
0.00.052.715 I print_info: n_embd_k_gqa     = 2048
0.00.052.716 I print_info: n_embd_v_gqa     = 2048
0.00.052.717 I print_info: f_norm_eps       = 1.0e-05
0.00.052.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.719 I print_info: f_logit_scale    = 0.0e+00
0.00.052.721 I print_info: n_ff             = 8192
0.00.052.721 I print_info: n_expert         = 0
0.00.052.721 I print_info: n_expert_used    = 0
0.00.052.723 I print_info: causal attn      = 1
0.00.052.723 I print_info: pooling type     = 0
0.00.052.723 I print_info: rope type        = 2
0.00.052.723 I print_info: rope scaling     = linear
0.00.052.724 I print_info: freq_base_train  = 10000.0
0.00.052.724 I print_info: freq_scale_train = 1
0.00.052.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.725 I print_info: rope_finetuned   = unknown
0.00.052.725 I print_info: ssm_d_conv       = 0
0.00.052.725 I print_info: ssm_d_inner      = 0
0.00.052.725 I print_info: ssm_d_state      = 0
0.00.052.725 I print_info: ssm_dt_rank      = 0
0.00.052.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.726 I print_info: model type       = 1.4B
0.00.052.726 I print_info: model params     = 1.41 B
0.00.052.726 I print_info: general.name     = 1.4B
0.00.052.727 I print_info: vocab type       = BPE
0.00.052.727 I print_info: n_vocab          = 50304
0.00.052.727 I print_info: n_merges         = 50009
0.00.052.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.732 I print_info: LF token         = 187 'Ċ'
0.00.052.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.732 I print_info: max token length = 1024
0.00.052.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.258 I load_tensors: offloading 24 repeating layers to GPU
0.01.234.263 I load_tensors: offloading output layer to GPU
0.01.234.264 I load_tensors: offloaded 25/25 layers to GPU
0.01.234.289 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.234.290 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.235.410 I llama_init_from_model: n_seq_max     = 1
0.01.235.412 I llama_init_from_model: n_ctx         = 2048
0.01.235.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.235.413 I llama_init_from_model: n_batch       = 2048
0.01.235.413 I llama_init_from_model: n_ubatch      = 512
0.01.235.414 I llama_init_from_model: flash_attn    = 0
0.01.235.414 I llama_init_from_model: freq_base     = 10000.0
0.01.235.415 I llama_init_from_model: freq_scale    = 1
0.01.235.416 I ggml_metal_init: allocating
0.01.235.425 I ggml_metal_init: found device: Apple M4
0.01.235.432 I ggml_metal_init: picking default device: Apple M4
0.01.236.649 I ggml_metal_init: using embedded metal library
0.01.242.023 I ggml_metal_init: GPU name:   Apple M4
0.01.242.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.242.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.242.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.242.028 I ggml_metal_init: simdgroup reduction   = true
0.01.242.028 I ggml_metal_init: simdgroup matrix mul. = true
0.01.242.028 I ggml_metal_init: has residency sets    = true
0.01.242.029 I ggml_metal_init: has bfloat            = true
0.01.242.029 I ggml_metal_init: use bfloat            = true
0.01.242.030 I ggml_metal_init: hasUnifiedMemory      = true
0.01.242.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.258.624 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.315.546 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.315.557 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.319.833 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.319.836 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.319.836 I llama_init_from_model: graph nodes  = 967
0.01.319.836 I llama_init_from_model: graph splits = 2
0.01.319.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.319.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.319.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.455 I main: llama threadpool init, n_threads = 4
0.01.374.501 I 
0.01.374.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.374.527 I 
0.01.374.680 I sampler seed: 1234
0.01.374.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.374.696 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.457.405 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.02.457.406 I llama_perf_context_print:        load time =    1363.03 ms
0.02.457.406 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.32 tokens per second)
0.02.457.412 I llama_perf_context_print:        eval time =    1030.59 ms /    63 runs   (   16.36 ms per token,    61.13 tokens per second)
0.02.457.412 I llama_perf_context_print:       total time =    1083.67 ms /    70 tokens
0.02.457.698 I ggml_metal_free: deallocating

real	0m2.477s
user	0m0.110s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.356 I llama_model_loader: - type  f32:  194 tensors
0.00.026.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.357 I print_info: file format = GGUF V3 (latest)
0.00.026.358 I print_info: file type   = Q8_0
0.00.026.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.614 I load: special tokens cache size = 25
0.00.040.703 I load: token to piece cache size = 0.2984 MB
0.00.040.707 I print_info: arch             = gptneox
0.00.040.707 I print_info: vocab_only       = 0
0.00.040.708 I print_info: n_ctx_train      = 2048
0.00.040.708 I print_info: n_embd           = 2048
0.00.040.708 I print_info: n_layer          = 24
0.00.040.713 I print_info: n_head           = 16
0.00.040.714 I print_info: n_head_kv        = 16
0.00.040.714 I print_info: n_rot            = 32
0.00.040.714 I print_info: n_swa            = 0
0.00.040.714 I print_info: n_embd_head_k    = 128
0.00.040.714 I print_info: n_embd_head_v    = 128
0.00.040.715 I print_info: n_gqa            = 1
0.00.040.716 I print_info: n_embd_k_gqa     = 2048
0.00.040.719 I print_info: n_embd_v_gqa     = 2048
0.00.040.720 I print_info: f_norm_eps       = 1.0e-05
0.00.040.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.724 I print_info: f_logit_scale    = 0.0e+00
0.00.040.726 I print_info: n_ff             = 8192
0.00.040.726 I print_info: n_expert         = 0
0.00.040.726 I print_info: n_expert_used    = 0
0.00.040.726 I print_info: causal attn      = 1
0.00.040.726 I print_info: pooling type     = 0
0.00.040.726 I print_info: rope type        = 2
0.00.040.726 I print_info: rope scaling     = linear
0.00.040.727 I print_info: freq_base_train  = 10000.0
0.00.040.727 I print_info: freq_scale_train = 1
0.00.040.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.727 I print_info: rope_finetuned   = unknown
0.00.040.729 I print_info: ssm_d_conv       = 0
0.00.040.729 I print_info: ssm_d_inner      = 0
0.00.040.729 I print_info: ssm_d_state      = 0
0.00.040.729 I print_info: ssm_dt_rank      = 0
0.00.040.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.729 I print_info: model type       = 1.4B
0.00.040.730 I print_info: model params     = 1.41 B
0.00.040.730 I print_info: general.name     = 1.4B
0.00.040.730 I print_info: vocab type       = BPE
0.00.040.730 I print_info: n_vocab          = 50304
0.00.040.730 I print_info: n_merges         = 50009
0.00.040.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: LF token         = 187 'Ċ'
0.00.040.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: max token length = 1024
0.00.040.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.914 I load_tensors: offloading output layer to GPU
0.00.906.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.941 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.906.943 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.119 I llama_init_from_model: n_seq_max     = 1
0.00.908.121 I llama_init_from_model: n_ctx         = 128
0.00.908.122 I llama_init_from_model: n_ctx_per_seq = 128
0.00.908.122 I llama_init_from_model: n_batch       = 128
0.00.908.122 I llama_init_from_model: n_ubatch      = 128
0.00.908.123 I llama_init_from_model: flash_attn    = 0
0.00.908.124 I llama_init_from_model: freq_base     = 10000.0
0.00.908.124 I llama_init_from_model: freq_scale    = 1
0.00.908.125 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.126 I ggml_metal_init: allocating
0.00.908.183 I ggml_metal_init: found device: Apple M4
0.00.908.193 I ggml_metal_init: picking default device: Apple M4
0.00.909.464 I ggml_metal_init: using embedded metal library
0.00.914.717 I ggml_metal_init: GPU name:   Apple M4
0.00.914.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.722 I ggml_metal_init: simdgroup reduction   = true
0.00.914.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.723 I ggml_metal_init: has residency sets    = true
0.00.914.723 I ggml_metal_init: has bfloat            = true
0.00.914.723 I ggml_metal_init: use bfloat            = true
0.00.914.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.568 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.988 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.933.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.031 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.937.074 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.937.076 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.937.076 I llama_init_from_model: graph nodes  = 967
0.00.937.077 I llama_init_from_model: graph splits = 2
0.00.937.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.697 I 
0.00.961.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.775 I perplexity: tokenizing the input ..
0.00.967.736 I perplexity: tokenization took 5.958 ms
0.00.967.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.595 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.094.004 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.094.018 I llama_perf_context_print:        load time =     951.32 ms
0.01.094.020 I llama_perf_context_print: prompt eval time =     124.23 ms /   128 tokens (    0.97 ms per token,  1030.39 tokens per second)
0.01.094.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.021 I llama_perf_context_print:       total time =     132.32 ms /   129 tokens
0.01.094.377 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.076s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.012.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.578 I llama_model_loader: - type  f32:  194 tensors
0.00.028.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.579 I print_info: file format = GGUF V3 (latest)
0.00.028.580 I print_info: file type   = Q4_0
0.00.028.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.536 I load: special tokens cache size = 25
0.00.042.569 I load: token to piece cache size = 0.2984 MB
0.00.042.571 I print_info: arch             = gptneox
0.00.042.572 I print_info: vocab_only       = 0
0.00.042.572 I print_info: n_ctx_train      = 2048
0.00.042.572 I print_info: n_embd           = 2048
0.00.042.572 I print_info: n_layer          = 24
0.00.042.577 I print_info: n_head           = 16
0.00.042.578 I print_info: n_head_kv        = 16
0.00.042.578 I print_info: n_rot            = 32
0.00.042.578 I print_info: n_swa            = 0
0.00.042.578 I print_info: n_embd_head_k    = 128
0.00.042.581 I print_info: n_embd_head_v    = 128
0.00.042.582 I print_info: n_gqa            = 1
0.00.042.583 I print_info: n_embd_k_gqa     = 2048
0.00.042.583 I print_info: n_embd_v_gqa     = 2048
0.00.042.584 I print_info: f_norm_eps       = 1.0e-05
0.00.042.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.585 I print_info: f_logit_scale    = 0.0e+00
0.00.042.585 I print_info: n_ff             = 8192
0.00.042.585 I print_info: n_expert         = 0
0.00.042.586 I print_info: n_expert_used    = 0
0.00.042.586 I print_info: causal attn      = 1
0.00.042.586 I print_info: pooling type     = 0
0.00.042.586 I print_info: rope type        = 2
0.00.042.586 I print_info: rope scaling     = linear
0.00.042.587 I print_info: freq_base_train  = 10000.0
0.00.042.587 I print_info: freq_scale_train = 1
0.00.042.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.587 I print_info: rope_finetuned   = unknown
0.00.042.588 I print_info: ssm_d_conv       = 0
0.00.042.588 I print_info: ssm_d_inner      = 0
0.00.042.589 I print_info: ssm_d_state      = 0
0.00.042.589 I print_info: ssm_dt_rank      = 0
0.00.042.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.590 I print_info: model type       = 1.4B
0.00.042.590 I print_info: model params     = 1.41 B
0.00.042.590 I print_info: general.name     = 1.4B
0.00.042.591 I print_info: vocab type       = BPE
0.00.042.591 I print_info: n_vocab          = 50304
0.00.042.591 I print_info: n_merges         = 50009
0.00.042.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: LF token         = 187 'Ċ'
0.00.042.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.593 I print_info: max token length = 1024
0.00.042.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.039 I load_tensors: offloading output layer to GPU
0.00.597.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.075 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.076 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.740 I llama_init_from_model: n_seq_max     = 1
0.00.598.743 I llama_init_from_model: n_ctx         = 2048
0.00.598.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.598.744 I llama_init_from_model: n_batch       = 2048
0.00.598.745 I llama_init_from_model: n_ubatch      = 512
0.00.598.745 I llama_init_from_model: flash_attn    = 0
0.00.598.748 I llama_init_from_model: freq_base     = 10000.0
0.00.598.748 I llama_init_from_model: freq_scale    = 1
0.00.598.751 I ggml_metal_init: allocating
0.00.598.829 I ggml_metal_init: found device: Apple M4
0.00.598.842 I ggml_metal_init: picking default device: Apple M4
0.00.600.732 I ggml_metal_init: using embedded metal library
0.00.606.518 I ggml_metal_init: GPU name:   Apple M4
0.00.606.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.525 I ggml_metal_init: simdgroup reduction   = true
0.00.606.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.526 I ggml_metal_init: has residency sets    = true
0.00.606.526 I ggml_metal_init: has bfloat            = true
0.00.606.526 I ggml_metal_init: use bfloat            = true
0.00.606.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.655 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.685.663 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.689.893 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.689.894 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.689.895 I llama_init_from_model: graph nodes  = 967
0.00.689.895 I llama_init_from_model: graph splits = 2
0.00.689.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.574 I main: llama threadpool init, n_threads = 4
0.00.744.619 I 
0.00.744.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.640 I 
0.00.744.809 I sampler seed: 1234
0.00.744.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.835 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.419.225 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.419.225 I llama_perf_context_print:        load time =     731.71 ms
0.01.419.226 I llama_perf_context_print: prompt eval time =      45.36 ms /     7 tokens (    6.48 ms per token,   154.31 tokens per second)
0.01.419.227 I llama_perf_context_print:        eval time =     626.05 ms /    63 runs   (    9.94 ms per token,   100.63 tokens per second)
0.01.419.227 I llama_perf_context_print:       total time =     675.36 ms /    70 tokens
0.01.419.446 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.256 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.828 I llama_model_loader: - type  f32:  194 tensors
0.00.025.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.830 I print_info: file format = GGUF V3 (latest)
0.00.025.830 I print_info: file type   = Q4_0
0.00.025.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.788 I load: special tokens cache size = 25
0.00.039.582 I load: token to piece cache size = 0.2984 MB
0.00.039.587 I print_info: arch             = gptneox
0.00.039.587 I print_info: vocab_only       = 0
0.00.039.587 I print_info: n_ctx_train      = 2048
0.00.039.587 I print_info: n_embd           = 2048
0.00.039.587 I print_info: n_layer          = 24
0.00.039.592 I print_info: n_head           = 16
0.00.039.593 I print_info: n_head_kv        = 16
0.00.039.593 I print_info: n_rot            = 32
0.00.039.595 I print_info: n_swa            = 0
0.00.039.595 I print_info: n_embd_head_k    = 128
0.00.039.595 I print_info: n_embd_head_v    = 128
0.00.039.596 I print_info: n_gqa            = 1
0.00.039.597 I print_info: n_embd_k_gqa     = 2048
0.00.039.597 I print_info: n_embd_v_gqa     = 2048
0.00.039.598 I print_info: f_norm_eps       = 1.0e-05
0.00.039.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.599 I print_info: f_logit_scale    = 0.0e+00
0.00.039.600 I print_info: n_ff             = 8192
0.00.039.600 I print_info: n_expert         = 0
0.00.039.600 I print_info: n_expert_used    = 0
0.00.039.600 I print_info: causal attn      = 1
0.00.039.600 I print_info: pooling type     = 0
0.00.039.600 I print_info: rope type        = 2
0.00.039.601 I print_info: rope scaling     = linear
0.00.039.601 I print_info: freq_base_train  = 10000.0
0.00.039.601 I print_info: freq_scale_train = 1
0.00.039.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.602 I print_info: rope_finetuned   = unknown
0.00.039.602 I print_info: ssm_d_conv       = 0
0.00.039.602 I print_info: ssm_d_inner      = 0
0.00.039.602 I print_info: ssm_d_state      = 0
0.00.039.602 I print_info: ssm_dt_rank      = 0
0.00.039.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.605 I print_info: model type       = 1.4B
0.00.039.605 I print_info: model params     = 1.41 B
0.00.039.605 I print_info: general.name     = 1.4B
0.00.039.606 I print_info: vocab type       = BPE
0.00.039.606 I print_info: n_vocab          = 50304
0.00.039.606 I print_info: n_merges         = 50009
0.00.039.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: LF token         = 187 'Ċ'
0.00.039.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: max token length = 1024
0.00.039.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.110 I load_tensors: offloading output layer to GPU
0.00.577.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.151 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.152 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.495 I llama_init_from_model: n_seq_max     = 1
0.00.578.498 I llama_init_from_model: n_ctx         = 128
0.00.578.498 I llama_init_from_model: n_ctx_per_seq = 128
0.00.578.499 I llama_init_from_model: n_batch       = 128
0.00.578.499 I llama_init_from_model: n_ubatch      = 128
0.00.578.499 I llama_init_from_model: flash_attn    = 0
0.00.578.502 I llama_init_from_model: freq_base     = 10000.0
0.00.578.503 I llama_init_from_model: freq_scale    = 1
0.00.578.503 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.506 I ggml_metal_init: allocating
0.00.578.610 I ggml_metal_init: found device: Apple M4
0.00.578.624 I ggml_metal_init: picking default device: Apple M4
0.00.580.484 I ggml_metal_init: using embedded metal library
0.00.586.765 I ggml_metal_init: GPU name:   Apple M4
0.00.586.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.779 I ggml_metal_init: simdgroup reduction   = true
0.00.586.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.780 I ggml_metal_init: has residency sets    = true
0.00.586.780 I ggml_metal_init: has bfloat            = true
0.00.586.780 I ggml_metal_init: use bfloat            = true
0.00.586.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.652 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.429 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.611.435 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.487 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.750 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.614.752 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.614.752 I llama_init_from_model: graph nodes  = 967
0.00.614.752 I llama_init_from_model: graph splits = 2
0.00.614.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.486 I 
0.00.641.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.561 I perplexity: tokenizing the input ..
0.00.648.415 I perplexity: tokenization took 6.849 ms
0.00.648.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.767 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.104 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.117 I llama_perf_context_print:        load time =     631.15 ms
0.00.787.119 I llama_perf_context_print: prompt eval time =     136.33 ms /   128 tokens (    1.07 ms per token,   938.92 tokens per second)
0.00.787.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.121 I llama_perf_context_print:       total time =     145.63 ms /   129 tokens
0.00.787.526 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.081s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.315 I llama_model_loader: - type  f32:  194 tensors
0.00.026.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.317 I print_info: file format = GGUF V3 (latest)
0.00.026.317 I print_info: file type   = Q4_1
0.00.026.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.427 I load: special tokens cache size = 25
0.00.040.192 I load: token to piece cache size = 0.2984 MB
0.00.040.195 I print_info: arch             = gptneox
0.00.040.195 I print_info: vocab_only       = 0
0.00.040.195 I print_info: n_ctx_train      = 2048
0.00.040.195 I print_info: n_embd           = 2048
0.00.040.195 I print_info: n_layer          = 24
0.00.040.198 I print_info: n_head           = 16
0.00.040.199 I print_info: n_head_kv        = 16
0.00.040.199 I print_info: n_rot            = 32
0.00.040.199 I print_info: n_swa            = 0
0.00.040.199 I print_info: n_embd_head_k    = 128
0.00.040.199 I print_info: n_embd_head_v    = 128
0.00.040.200 I print_info: n_gqa            = 1
0.00.040.201 I print_info: n_embd_k_gqa     = 2048
0.00.040.202 I print_info: n_embd_v_gqa     = 2048
0.00.040.202 I print_info: f_norm_eps       = 1.0e-05
0.00.040.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.203 I print_info: f_logit_scale    = 0.0e+00
0.00.040.204 I print_info: n_ff             = 8192
0.00.040.204 I print_info: n_expert         = 0
0.00.040.204 I print_info: n_expert_used    = 0
0.00.040.204 I print_info: causal attn      = 1
0.00.040.205 I print_info: pooling type     = 0
0.00.040.205 I print_info: rope type        = 2
0.00.040.205 I print_info: rope scaling     = linear
0.00.040.205 I print_info: freq_base_train  = 10000.0
0.00.040.206 I print_info: freq_scale_train = 1
0.00.040.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.206 I print_info: rope_finetuned   = unknown
0.00.040.206 I print_info: ssm_d_conv       = 0
0.00.040.206 I print_info: ssm_d_inner      = 0
0.00.040.209 I print_info: ssm_d_state      = 0
0.00.040.209 I print_info: ssm_dt_rank      = 0
0.00.040.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.209 I print_info: model type       = 1.4B
0.00.040.210 I print_info: model params     = 1.41 B
0.00.040.210 I print_info: general.name     = 1.4B
0.00.040.210 I print_info: vocab type       = BPE
0.00.040.210 I print_info: n_vocab          = 50304
0.00.040.211 I print_info: n_merges         = 50009
0.00.040.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: LF token         = 187 'Ċ'
0.00.040.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: max token length = 1024
0.00.040.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.686 I load_tensors: offloading output layer to GPU
0.00.574.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.717 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.574.718 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.576.213 I llama_init_from_model: n_seq_max     = 1
0.00.576.216 I llama_init_from_model: n_ctx         = 2048
0.00.576.216 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.576.217 I llama_init_from_model: n_batch       = 2048
0.00.576.218 I llama_init_from_model: n_ubatch      = 512
0.00.576.218 I llama_init_from_model: flash_attn    = 0
0.00.576.221 I llama_init_from_model: freq_base     = 10000.0
0.00.576.221 I llama_init_from_model: freq_scale    = 1
0.00.576.224 I ggml_metal_init: allocating
0.00.576.301 I ggml_metal_init: found device: Apple M4
0.00.576.315 I ggml_metal_init: picking default device: Apple M4
0.00.578.191 I ggml_metal_init: using embedded metal library
0.00.584.894 I ggml_metal_init: GPU name:   Apple M4
0.00.584.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.900 I ggml_metal_init: simdgroup reduction   = true
0.00.584.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.900 I ggml_metal_init: has residency sets    = true
0.00.584.901 I ggml_metal_init: has bfloat            = true
0.00.584.901 I ggml_metal_init: use bfloat            = true
0.00.584.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.444 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.659.450 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.663.613 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.663.615 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.663.615 I llama_init_from_model: graph nodes  = 967
0.00.663.615 I llama_init_from_model: graph splits = 2
0.00.663.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.956 I main: llama threadpool init, n_threads = 4
0.00.712.995 I 
0.00.713.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.014 I 
0.00.713.166 I sampler seed: 1234
0.00.713.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.182 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.449.810 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.449.810 I llama_perf_context_print:        load time =     702.30 ms
0.01.449.811 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.449.812 I llama_perf_context_print:        eval time =     684.50 ms /    63 runs   (   10.87 ms per token,    92.04 tokens per second)
0.01.449.813 I llama_perf_context_print:       total time =     737.58 ms /    70 tokens
0.01.450.079 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.138 I llama_model_loader: - type  f32:  194 tensors
0.00.025.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.140 I print_info: file format = GGUF V3 (latest)
0.00.025.140 I print_info: file type   = Q4_1
0.00.025.142 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.019 I load: special tokens cache size = 25
0.00.038.803 I load: token to piece cache size = 0.2984 MB
0.00.038.808 I print_info: arch             = gptneox
0.00.038.808 I print_info: vocab_only       = 0
0.00.038.808 I print_info: n_ctx_train      = 2048
0.00.038.808 I print_info: n_embd           = 2048
0.00.038.809 I print_info: n_layer          = 24
0.00.038.814 I print_info: n_head           = 16
0.00.038.814 I print_info: n_head_kv        = 16
0.00.038.814 I print_info: n_rot            = 32
0.00.038.815 I print_info: n_swa            = 0
0.00.038.815 I print_info: n_embd_head_k    = 128
0.00.038.815 I print_info: n_embd_head_v    = 128
0.00.038.816 I print_info: n_gqa            = 1
0.00.038.817 I print_info: n_embd_k_gqa     = 2048
0.00.038.817 I print_info: n_embd_v_gqa     = 2048
0.00.038.819 I print_info: f_norm_eps       = 1.0e-05
0.00.038.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.822 I print_info: f_logit_scale    = 0.0e+00
0.00.038.822 I print_info: n_ff             = 8192
0.00.038.823 I print_info: n_expert         = 0
0.00.038.823 I print_info: n_expert_used    = 0
0.00.038.823 I print_info: causal attn      = 1
0.00.038.823 I print_info: pooling type     = 0
0.00.038.823 I print_info: rope type        = 2
0.00.038.824 I print_info: rope scaling     = linear
0.00.038.825 I print_info: freq_base_train  = 10000.0
0.00.038.825 I print_info: freq_scale_train = 1
0.00.038.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.826 I print_info: rope_finetuned   = unknown
0.00.038.826 I print_info: ssm_d_conv       = 0
0.00.038.827 I print_info: ssm_d_inner      = 0
0.00.038.827 I print_info: ssm_d_state      = 0
0.00.038.827 I print_info: ssm_dt_rank      = 0
0.00.038.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.827 I print_info: model type       = 1.4B
0.00.038.828 I print_info: model params     = 1.41 B
0.00.038.828 I print_info: general.name     = 1.4B
0.00.038.828 I print_info: vocab type       = BPE
0.00.038.829 I print_info: n_vocab          = 50304
0.00.038.829 I print_info: n_merges         = 50009
0.00.038.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.830 I print_info: LF token         = 187 'Ċ'
0.00.038.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.830 I print_info: max token length = 1024
0.00.038.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.475 I load_tensors: offloading output layer to GPU
0.00.578.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.511 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.578.512 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.579.871 I llama_init_from_model: n_seq_max     = 1
0.00.579.875 I llama_init_from_model: n_ctx         = 128
0.00.579.876 I llama_init_from_model: n_ctx_per_seq = 128
0.00.579.877 I llama_init_from_model: n_batch       = 128
0.00.579.877 I llama_init_from_model: n_ubatch      = 128
0.00.579.877 I llama_init_from_model: flash_attn    = 0
0.00.579.879 I llama_init_from_model: freq_base     = 10000.0
0.00.579.880 I llama_init_from_model: freq_scale    = 1
0.00.579.880 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.883 I ggml_metal_init: allocating
0.00.579.974 I ggml_metal_init: found device: Apple M4
0.00.579.989 I ggml_metal_init: picking default device: Apple M4
0.00.581.784 I ggml_metal_init: using embedded metal library
0.00.587.730 I ggml_metal_init: GPU name:   Apple M4
0.00.587.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.749 I ggml_metal_init: simdgroup reduction   = true
0.00.587.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.750 I ggml_metal_init: has residency sets    = true
0.00.587.751 I ggml_metal_init: has bfloat            = true
0.00.587.751 I ggml_metal_init: use bfloat            = true
0.00.587.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.731 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.595 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.613.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.617.006 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.617.008 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.617.008 I llama_init_from_model: graph nodes  = 967
0.00.617.009 I llama_init_from_model: graph splits = 2
0.00.617.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.190 I 
0.00.642.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.266 I perplexity: tokenizing the input ..
0.00.648.510 I perplexity: tokenization took 6.241 ms
0.00.648.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.263 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.782.623 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.782.638 I llama_perf_context_print:        load time =     632.98 ms
0.00.782.638 I llama_perf_context_print: prompt eval time =     132.13 ms /   128 tokens (    1.03 ms per token,   968.77 tokens per second)
0.00.782.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.639 I llama_perf_context_print:       total time =     140.45 ms /   129 tokens
0.00.783.070 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.081s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.192 I llama_model_loader: - type  f32:  194 tensors
0.00.027.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.194 I print_info: file format = GGUF V3 (latest)
0.00.027.194 I print_info: file type   = Q5_0
0.00.027.195 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.967 I load: special tokens cache size = 25
0.00.040.873 I load: token to piece cache size = 0.2984 MB
0.00.040.876 I print_info: arch             = gptneox
0.00.040.877 I print_info: vocab_only       = 0
0.00.040.877 I print_info: n_ctx_train      = 2048
0.00.040.877 I print_info: n_embd           = 2048
0.00.040.877 I print_info: n_layer          = 24
0.00.040.880 I print_info: n_head           = 16
0.00.040.881 I print_info: n_head_kv        = 16
0.00.040.881 I print_info: n_rot            = 32
0.00.040.881 I print_info: n_swa            = 0
0.00.040.882 I print_info: n_embd_head_k    = 128
0.00.040.882 I print_info: n_embd_head_v    = 128
0.00.040.883 I print_info: n_gqa            = 1
0.00.040.883 I print_info: n_embd_k_gqa     = 2048
0.00.040.884 I print_info: n_embd_v_gqa     = 2048
0.00.040.884 I print_info: f_norm_eps       = 1.0e-05
0.00.040.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.885 I print_info: f_logit_scale    = 0.0e+00
0.00.040.886 I print_info: n_ff             = 8192
0.00.040.886 I print_info: n_expert         = 0
0.00.040.886 I print_info: n_expert_used    = 0
0.00.040.889 I print_info: causal attn      = 1
0.00.040.889 I print_info: pooling type     = 0
0.00.040.896 I print_info: rope type        = 2
0.00.040.897 I print_info: rope scaling     = linear
0.00.040.897 I print_info: freq_base_train  = 10000.0
0.00.040.898 I print_info: freq_scale_train = 1
0.00.040.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.898 I print_info: rope_finetuned   = unknown
0.00.040.898 I print_info: ssm_d_conv       = 0
0.00.040.898 I print_info: ssm_d_inner      = 0
0.00.040.898 I print_info: ssm_d_state      = 0
0.00.040.899 I print_info: ssm_dt_rank      = 0
0.00.040.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.899 I print_info: model type       = 1.4B
0.00.040.899 I print_info: model params     = 1.41 B
0.00.040.901 I print_info: general.name     = 1.4B
0.00.040.901 I print_info: vocab type       = BPE
0.00.040.901 I print_info: n_vocab          = 50304
0.00.040.902 I print_info: n_merges         = 50009
0.00.040.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: LF token         = 187 'Ċ'
0.00.040.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: max token length = 1024
0.00.040.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.432 I load_tensors: offloading output layer to GPU
0.00.626.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.467 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.626.468 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.627.932 I llama_init_from_model: n_seq_max     = 1
0.00.627.935 I llama_init_from_model: n_ctx         = 2048
0.00.627.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.627.936 I llama_init_from_model: n_batch       = 2048
0.00.627.936 I llama_init_from_model: n_ubatch      = 512
0.00.627.937 I llama_init_from_model: flash_attn    = 0
0.00.627.939 I llama_init_from_model: freq_base     = 10000.0
0.00.627.939 I llama_init_from_model: freq_scale    = 1
0.00.627.941 I ggml_metal_init: allocating
0.00.628.015 I ggml_metal_init: found device: Apple M4
0.00.628.030 I ggml_metal_init: picking default device: Apple M4
0.00.629.885 I ggml_metal_init: using embedded metal library
0.00.636.667 I ggml_metal_init: GPU name:   Apple M4
0.00.636.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.673 I ggml_metal_init: simdgroup reduction   = true
0.00.636.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.673 I ggml_metal_init: has residency sets    = true
0.00.636.674 I ggml_metal_init: has bfloat            = true
0.00.636.674 I ggml_metal_init: use bfloat            = true
0.00.636.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.790 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.709.798 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.835 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.714.268 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.714.270 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.714.271 I llama_init_from_model: graph nodes  = 967
0.00.714.271 I llama_init_from_model: graph splits = 2
0.00.714.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.752 I main: llama threadpool init, n_threads = 4
0.00.770.798 I 
0.00.770.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.821 I 
0.00.770.964 I sampler seed: 1234
0.00.770.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.980 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.561.455 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.561.456 I llama_perf_context_print:        load time =     759.29 ms
0.01.561.457 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.78 tokens per second)
0.01.561.458 I llama_perf_context_print:        eval time =     744.87 ms /    63 runs   (   11.82 ms per token,    84.58 tokens per second)
0.01.561.458 I llama_perf_context_print:       total time =     791.43 ms /    70 tokens
0.01.561.692 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.789 I llama_model_loader: - type  f32:  194 tensors
0.00.025.790 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.791 I print_info: file format = GGUF V3 (latest)
0.00.025.791 I print_info: file type   = Q5_0
0.00.025.793 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.718 I load: special tokens cache size = 25
0.00.039.794 I load: token to piece cache size = 0.2984 MB
0.00.039.798 I print_info: arch             = gptneox
0.00.039.798 I print_info: vocab_only       = 0
0.00.039.798 I print_info: n_ctx_train      = 2048
0.00.039.798 I print_info: n_embd           = 2048
0.00.039.799 I print_info: n_layer          = 24
0.00.039.803 I print_info: n_head           = 16
0.00.039.804 I print_info: n_head_kv        = 16
0.00.039.804 I print_info: n_rot            = 32
0.00.039.808 I print_info: n_swa            = 0
0.00.039.808 I print_info: n_embd_head_k    = 128
0.00.039.808 I print_info: n_embd_head_v    = 128
0.00.039.808 I print_info: n_gqa            = 1
0.00.039.809 I print_info: n_embd_k_gqa     = 2048
0.00.039.810 I print_info: n_embd_v_gqa     = 2048
0.00.039.810 I print_info: f_norm_eps       = 1.0e-05
0.00.039.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.815 I print_info: f_logit_scale    = 0.0e+00
0.00.039.843 I print_info: n_ff             = 8192
0.00.039.844 I print_info: n_expert         = 0
0.00.039.844 I print_info: n_expert_used    = 0
0.00.039.844 I print_info: causal attn      = 1
0.00.039.845 I print_info: pooling type     = 0
0.00.039.845 I print_info: rope type        = 2
0.00.039.845 I print_info: rope scaling     = linear
0.00.039.845 I print_info: freq_base_train  = 10000.0
0.00.039.846 I print_info: freq_scale_train = 1
0.00.039.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.846 I print_info: rope_finetuned   = unknown
0.00.039.846 I print_info: ssm_d_conv       = 0
0.00.039.846 I print_info: ssm_d_inner      = 0
0.00.039.846 I print_info: ssm_d_state      = 0
0.00.039.846 I print_info: ssm_dt_rank      = 0
0.00.039.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.847 I print_info: model type       = 1.4B
0.00.039.847 I print_info: model params     = 1.41 B
0.00.039.848 I print_info: general.name     = 1.4B
0.00.039.848 I print_info: vocab type       = BPE
0.00.039.848 I print_info: n_vocab          = 50304
0.00.039.848 I print_info: n_merges         = 50009
0.00.039.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: LF token         = 187 'Ċ'
0.00.039.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: max token length = 1024
0.00.039.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.793 I load_tensors: offloading output layer to GPU
0.00.646.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.830 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.646.832 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.494 I llama_init_from_model: n_seq_max     = 1
0.00.648.497 I llama_init_from_model: n_ctx         = 128
0.00.648.498 I llama_init_from_model: n_ctx_per_seq = 128
0.00.648.498 I llama_init_from_model: n_batch       = 128
0.00.648.499 I llama_init_from_model: n_ubatch      = 128
0.00.648.499 I llama_init_from_model: flash_attn    = 0
0.00.648.502 I llama_init_from_model: freq_base     = 10000.0
0.00.648.502 I llama_init_from_model: freq_scale    = 1
0.00.648.503 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.507 I ggml_metal_init: allocating
0.00.648.588 I ggml_metal_init: found device: Apple M4
0.00.648.603 I ggml_metal_init: picking default device: Apple M4
0.00.650.349 I ggml_metal_init: using embedded metal library
0.00.657.668 I ggml_metal_init: GPU name:   Apple M4
0.00.657.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.678 I ggml_metal_init: simdgroup reduction   = true
0.00.657.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.678 I ggml_metal_init: has residency sets    = true
0.00.657.678 I ggml_metal_init: has bfloat            = true
0.00.657.679 I ggml_metal_init: use bfloat            = true
0.00.657.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.524 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.680.538 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.683.791 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.683.793 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.683.793 I llama_init_from_model: graph nodes  = 967
0.00.683.794 I llama_init_from_model: graph splits = 2
0.00.683.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.142 I 
0.00.714.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.243 I perplexity: tokenizing the input ..
0.00.721.203 I perplexity: tokenization took 6.957 ms
0.00.721.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.814 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.858.166 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.858.181 I llama_perf_context_print:        load time =     703.93 ms
0.00.858.181 I llama_perf_context_print: prompt eval time =     134.64 ms /   128 tokens (    1.05 ms per token,   950.66 tokens per second)
0.00.858.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.182 I llama_perf_context_print:       total time =     144.04 ms /   129 tokens
0.00.858.522 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.080s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.857 I llama_model_loader: - type  f32:  194 tensors
0.00.025.858 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.858 I print_info: file format = GGUF V3 (latest)
0.00.025.859 I print_info: file type   = Q5_1
0.00.025.863 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.619 I load: special tokens cache size = 25
0.00.039.501 I load: token to piece cache size = 0.2984 MB
0.00.039.504 I print_info: arch             = gptneox
0.00.039.504 I print_info: vocab_only       = 0
0.00.039.504 I print_info: n_ctx_train      = 2048
0.00.039.504 I print_info: n_embd           = 2048
0.00.039.504 I print_info: n_layer          = 24
0.00.039.507 I print_info: n_head           = 16
0.00.039.508 I print_info: n_head_kv        = 16
0.00.039.508 I print_info: n_rot            = 32
0.00.039.508 I print_info: n_swa            = 0
0.00.039.508 I print_info: n_embd_head_k    = 128
0.00.039.508 I print_info: n_embd_head_v    = 128
0.00.039.509 I print_info: n_gqa            = 1
0.00.039.510 I print_info: n_embd_k_gqa     = 2048
0.00.039.511 I print_info: n_embd_v_gqa     = 2048
0.00.039.511 I print_info: f_norm_eps       = 1.0e-05
0.00.039.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.512 I print_info: f_logit_scale    = 0.0e+00
0.00.039.513 I print_info: n_ff             = 8192
0.00.039.513 I print_info: n_expert         = 0
0.00.039.514 I print_info: n_expert_used    = 0
0.00.039.514 I print_info: causal attn      = 1
0.00.039.514 I print_info: pooling type     = 0
0.00.039.514 I print_info: rope type        = 2
0.00.039.514 I print_info: rope scaling     = linear
0.00.039.515 I print_info: freq_base_train  = 10000.0
0.00.039.515 I print_info: freq_scale_train = 1
0.00.039.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.515 I print_info: rope_finetuned   = unknown
0.00.039.516 I print_info: ssm_d_conv       = 0
0.00.039.516 I print_info: ssm_d_inner      = 0
0.00.039.516 I print_info: ssm_d_state      = 0
0.00.039.516 I print_info: ssm_dt_rank      = 0
0.00.039.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.517 I print_info: model type       = 1.4B
0.00.039.517 I print_info: model params     = 1.41 B
0.00.039.517 I print_info: general.name     = 1.4B
0.00.039.517 I print_info: vocab type       = BPE
0.00.039.518 I print_info: n_vocab          = 50304
0.00.039.518 I print_info: n_merges         = 50009
0.00.039.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: LF token         = 187 'Ċ'
0.00.039.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: max token length = 1024
0.00.039.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.461 I load_tensors: offloading output layer to GPU
0.00.649.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.497 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.649.502 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.907 I llama_init_from_model: n_seq_max     = 1
0.00.650.911 I llama_init_from_model: n_ctx         = 2048
0.00.650.911 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.912 I llama_init_from_model: n_batch       = 2048
0.00.650.912 I llama_init_from_model: n_ubatch      = 512
0.00.650.912 I llama_init_from_model: flash_attn    = 0
0.00.650.914 I llama_init_from_model: freq_base     = 10000.0
0.00.650.915 I llama_init_from_model: freq_scale    = 1
0.00.650.924 I ggml_metal_init: allocating
0.00.650.996 I ggml_metal_init: found device: Apple M4
0.00.651.010 I ggml_metal_init: picking default device: Apple M4
0.00.652.888 I ggml_metal_init: using embedded metal library
0.00.659.621 I ggml_metal_init: GPU name:   Apple M4
0.00.659.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.628 I ggml_metal_init: simdgroup reduction   = true
0.00.659.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.629 I ggml_metal_init: has residency sets    = true
0.00.659.629 I ggml_metal_init: has bfloat            = true
0.00.659.629 I ggml_metal_init: use bfloat            = true
0.00.659.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.755 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.730.763 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.736.039 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.736.041 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.736.041 I llama_init_from_model: graph nodes  = 967
0.00.736.041 I llama_init_from_model: graph splits = 2
0.00.736.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.223 I main: llama threadpool init, n_threads = 4
0.00.793.268 I 
0.00.793.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.289 I 
0.00.793.440 I sampler seed: 1234
0.00.793.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.456 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.627.814 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.627.817 I llama_perf_context_print:        load time =     783.01 ms
0.01.627.818 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.80 tokens per second)
0.01.627.818 I llama_perf_context_print:        eval time =     789.33 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.627.819 I llama_perf_context_print:       total time =     835.31 ms /    70 tokens
0.01.628.075 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.996 I llama_model_loader: - type  f32:  194 tensors
0.00.024.996 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.997 I print_info: file format = GGUF V3 (latest)
0.00.024.998 I print_info: file type   = Q5_1
0.00.024.999 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.417 I load: special tokens cache size = 25
0.00.039.370 I load: token to piece cache size = 0.2984 MB
0.00.039.374 I print_info: arch             = gptneox
0.00.039.375 I print_info: vocab_only       = 0
0.00.039.375 I print_info: n_ctx_train      = 2048
0.00.039.375 I print_info: n_embd           = 2048
0.00.039.375 I print_info: n_layer          = 24
0.00.039.380 I print_info: n_head           = 16
0.00.039.384 I print_info: n_head_kv        = 16
0.00.039.384 I print_info: n_rot            = 32
0.00.039.384 I print_info: n_swa            = 0
0.00.039.384 I print_info: n_embd_head_k    = 128
0.00.039.384 I print_info: n_embd_head_v    = 128
0.00.039.385 I print_info: n_gqa            = 1
0.00.039.386 I print_info: n_embd_k_gqa     = 2048
0.00.039.386 I print_info: n_embd_v_gqa     = 2048
0.00.039.387 I print_info: f_norm_eps       = 1.0e-05
0.00.039.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.388 I print_info: f_logit_scale    = 0.0e+00
0.00.039.388 I print_info: n_ff             = 8192
0.00.039.389 I print_info: n_expert         = 0
0.00.039.389 I print_info: n_expert_used    = 0
0.00.039.389 I print_info: causal attn      = 1
0.00.039.389 I print_info: pooling type     = 0
0.00.039.389 I print_info: rope type        = 2
0.00.039.389 I print_info: rope scaling     = linear
0.00.039.390 I print_info: freq_base_train  = 10000.0
0.00.039.390 I print_info: freq_scale_train = 1
0.00.039.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.390 I print_info: rope_finetuned   = unknown
0.00.039.390 I print_info: ssm_d_conv       = 0
0.00.039.390 I print_info: ssm_d_inner      = 0
0.00.039.419 I print_info: ssm_d_state      = 0
0.00.039.421 I print_info: ssm_dt_rank      = 0
0.00.039.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.421 I print_info: model type       = 1.4B
0.00.039.422 I print_info: model params     = 1.41 B
0.00.039.422 I print_info: general.name     = 1.4B
0.00.039.422 I print_info: vocab type       = BPE
0.00.039.423 I print_info: n_vocab          = 50304
0.00.039.423 I print_info: n_merges         = 50009
0.00.039.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: LF token         = 187 'Ċ'
0.00.039.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: max token length = 1024
0.00.039.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.181 I load_tensors: offloading output layer to GPU
0.00.644.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.199 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.644.200 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.124 I llama_init_from_model: n_seq_max     = 1
0.00.645.129 I llama_init_from_model: n_ctx         = 128
0.00.645.129 I llama_init_from_model: n_ctx_per_seq = 128
0.00.645.130 I llama_init_from_model: n_batch       = 128
0.00.645.130 I llama_init_from_model: n_ubatch      = 128
0.00.645.130 I llama_init_from_model: flash_attn    = 0
0.00.645.131 I llama_init_from_model: freq_base     = 10000.0
0.00.645.132 I llama_init_from_model: freq_scale    = 1
0.00.645.133 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.134 I ggml_metal_init: allocating
0.00.645.169 I ggml_metal_init: found device: Apple M4
0.00.645.178 I ggml_metal_init: picking default device: Apple M4
0.00.646.234 I ggml_metal_init: using embedded metal library
0.00.650.639 I ggml_metal_init: GPU name:   Apple M4
0.00.650.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.648 I ggml_metal_init: simdgroup reduction   = true
0.00.650.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.648 I ggml_metal_init: has residency sets    = true
0.00.650.649 I ggml_metal_init: has bfloat            = true
0.00.650.649 I ggml_metal_init: use bfloat            = true
0.00.650.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.666.459 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.666.462 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.113 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.114 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.115 I llama_init_from_model: graph nodes  = 967
0.00.668.115 I llama_init_from_model: graph splits = 2
0.00.668.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.213 I 
0.00.692.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.258 I perplexity: tokenizing the input ..
0.00.696.041 I perplexity: tokenization took 3.782 ms
0.00.696.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.804 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.188 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.201 I llama_perf_context_print:        load time =     683.30 ms
0.00.831.201 I llama_perf_context_print: prompt eval time =     133.51 ms /   128 tokens (    1.04 ms per token,   958.70 tokens per second)
0.00.831.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.204 I llama_perf_context_print:       total time =     138.99 ms /   129 tokens
0.00.831.556 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.069s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.875 I llama_model_loader: - type  f32:  194 tensors
0.00.025.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.877 I print_info: file format = GGUF V3 (latest)
0.00.025.877 I print_info: file type   = Q2_K - Medium
0.00.025.878 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.006 I load: special tokens cache size = 25
0.00.040.039 I load: token to piece cache size = 0.2984 MB
0.00.040.041 I print_info: arch             = gptneox
0.00.040.042 I print_info: vocab_only       = 0
0.00.040.042 I print_info: n_ctx_train      = 2048
0.00.040.042 I print_info: n_embd           = 2048
0.00.040.042 I print_info: n_layer          = 24
0.00.040.045 I print_info: n_head           = 16
0.00.040.046 I print_info: n_head_kv        = 16
0.00.040.046 I print_info: n_rot            = 32
0.00.040.046 I print_info: n_swa            = 0
0.00.040.046 I print_info: n_embd_head_k    = 128
0.00.040.049 I print_info: n_embd_head_v    = 128
0.00.040.049 I print_info: n_gqa            = 1
0.00.040.050 I print_info: n_embd_k_gqa     = 2048
0.00.040.051 I print_info: n_embd_v_gqa     = 2048
0.00.040.051 I print_info: f_norm_eps       = 1.0e-05
0.00.040.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.052 I print_info: f_logit_scale    = 0.0e+00
0.00.040.053 I print_info: n_ff             = 8192
0.00.040.053 I print_info: n_expert         = 0
0.00.040.053 I print_info: n_expert_used    = 0
0.00.040.053 I print_info: causal attn      = 1
0.00.040.053 I print_info: pooling type     = 0
0.00.040.054 I print_info: rope type        = 2
0.00.040.054 I print_info: rope scaling     = linear
0.00.040.054 I print_info: freq_base_train  = 10000.0
0.00.040.055 I print_info: freq_scale_train = 1
0.00.040.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.055 I print_info: rope_finetuned   = unknown
0.00.040.055 I print_info: ssm_d_conv       = 0
0.00.040.055 I print_info: ssm_d_inner      = 0
0.00.040.056 I print_info: ssm_d_state      = 0
0.00.040.056 I print_info: ssm_dt_rank      = 0
0.00.040.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.056 I print_info: model type       = 1.4B
0.00.040.057 I print_info: model params     = 1.41 B
0.00.040.057 I print_info: general.name     = 1.4B
0.00.040.057 I print_info: vocab type       = BPE
0.00.040.058 I print_info: n_vocab          = 50304
0.00.040.058 I print_info: n_merges         = 50009
0.00.040.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: LF token         = 187 'Ċ'
0.00.040.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.060 I print_info: max token length = 1024
0.00.040.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.169 I load_tensors: offloading output layer to GPU
0.00.347.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.206 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.208 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.767 I llama_init_from_model: n_seq_max     = 1
0.00.348.770 I llama_init_from_model: n_ctx         = 2048
0.00.348.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.348.771 I llama_init_from_model: n_batch       = 2048
0.00.348.772 I llama_init_from_model: n_ubatch      = 512
0.00.348.772 I llama_init_from_model: flash_attn    = 0
0.00.348.775 I llama_init_from_model: freq_base     = 10000.0
0.00.348.775 I llama_init_from_model: freq_scale    = 1
0.00.348.778 I ggml_metal_init: allocating
0.00.348.886 I ggml_metal_init: found device: Apple M4
0.00.348.902 I ggml_metal_init: picking default device: Apple M4
0.00.350.848 I ggml_metal_init: using embedded metal library
0.00.356.570 I ggml_metal_init: GPU name:   Apple M4
0.00.356.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.591 I ggml_metal_init: simdgroup reduction   = true
0.00.356.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.592 I ggml_metal_init: has residency sets    = true
0.00.356.592 I ggml_metal_init: has bfloat            = true
0.00.356.592 I ggml_metal_init: use bfloat            = true
0.00.356.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.453.572 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.453.585 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.458.675 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.458.677 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.458.677 I llama_init_from_model: graph nodes  = 967
0.00.458.678 I llama_init_from_model: graph splits = 2
0.00.458.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.452 I main: llama threadpool init, n_threads = 4
0.00.515.501 I 
0.00.515.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.515.521 I 
0.00.515.693 I sampler seed: 1234
0.00.515.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.708 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.184.221 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.184.224 I llama_perf_context_print:        load time =     504.26 ms
0.01.184.226 I llama_perf_context_print: prompt eval time =      35.45 ms /     7 tokens (    5.06 ms per token,   197.46 tokens per second)
0.01.184.228 I llama_perf_context_print:        eval time =     630.26 ms /    63 runs   (   10.00 ms per token,    99.96 tokens per second)
0.01.184.228 I llama_perf_context_print:       total time =     669.54 ms /    70 tokens
0.01.184.455 I ggml_metal_free: deallocating

real	0m1.203s
user	0m0.115s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.087 I llama_model_loader: - type  f32:  194 tensors
0.00.026.088 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.089 I print_info: file format = GGUF V3 (latest)
0.00.026.090 I print_info: file type   = Q2_K - Medium
0.00.026.091 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.504 I load: special tokens cache size = 25
0.00.040.532 I load: token to piece cache size = 0.2984 MB
0.00.040.538 I print_info: arch             = gptneox
0.00.040.538 I print_info: vocab_only       = 0
0.00.040.538 I print_info: n_ctx_train      = 2048
0.00.040.538 I print_info: n_embd           = 2048
0.00.040.539 I print_info: n_layer          = 24
0.00.040.543 I print_info: n_head           = 16
0.00.040.544 I print_info: n_head_kv        = 16
0.00.040.544 I print_info: n_rot            = 32
0.00.040.544 I print_info: n_swa            = 0
0.00.040.544 I print_info: n_embd_head_k    = 128
0.00.040.545 I print_info: n_embd_head_v    = 128
0.00.040.547 I print_info: n_gqa            = 1
0.00.040.547 I print_info: n_embd_k_gqa     = 2048
0.00.040.548 I print_info: n_embd_v_gqa     = 2048
0.00.040.548 I print_info: f_norm_eps       = 1.0e-05
0.00.040.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.549 I print_info: f_logit_scale    = 0.0e+00
0.00.040.550 I print_info: n_ff             = 8192
0.00.040.550 I print_info: n_expert         = 0
0.00.040.550 I print_info: n_expert_used    = 0
0.00.040.550 I print_info: causal attn      = 1
0.00.040.550 I print_info: pooling type     = 0
0.00.040.550 I print_info: rope type        = 2
0.00.040.551 I print_info: rope scaling     = linear
0.00.040.551 I print_info: freq_base_train  = 10000.0
0.00.040.551 I print_info: freq_scale_train = 1
0.00.040.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.552 I print_info: rope_finetuned   = unknown
0.00.040.552 I print_info: ssm_d_conv       = 0
0.00.040.552 I print_info: ssm_d_inner      = 0
0.00.040.552 I print_info: ssm_d_state      = 0
0.00.040.552 I print_info: ssm_dt_rank      = 0
0.00.040.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.555 I print_info: model type       = 1.4B
0.00.040.555 I print_info: model params     = 1.41 B
0.00.040.555 I print_info: general.name     = 1.4B
0.00.040.556 I print_info: vocab type       = BPE
0.00.040.556 I print_info: n_vocab          = 50304
0.00.040.556 I print_info: n_merges         = 50009
0.00.040.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.557 I print_info: LF token         = 187 'Ċ'
0.00.040.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.558 I print_info: max token length = 1024
0.00.040.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.317.817 I load_tensors: offloading output layer to GPU
0.00.317.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.317.851 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.317.852 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.319.433 I llama_init_from_model: n_seq_max     = 1
0.00.319.444 I llama_init_from_model: n_ctx         = 128
0.00.319.445 I llama_init_from_model: n_ctx_per_seq = 128
0.00.319.445 I llama_init_from_model: n_batch       = 128
0.00.319.446 I llama_init_from_model: n_ubatch      = 128
0.00.319.446 I llama_init_from_model: flash_attn    = 0
0.00.319.448 I llama_init_from_model: freq_base     = 10000.0
0.00.319.448 I llama_init_from_model: freq_scale    = 1
0.00.319.449 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.451 I ggml_metal_init: allocating
0.00.319.536 I ggml_metal_init: found device: Apple M4
0.00.319.550 I ggml_metal_init: picking default device: Apple M4
0.00.321.220 I ggml_metal_init: using embedded metal library
0.00.325.970 I ggml_metal_init: GPU name:   Apple M4
0.00.325.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.984 I ggml_metal_init: simdgroup reduction   = true
0.00.325.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.985 I ggml_metal_init: has residency sets    = true
0.00.325.985 I ggml_metal_init: has bfloat            = true
0.00.325.985 I ggml_metal_init: use bfloat            = true
0.00.325.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.808 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.518 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.346.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.559 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.349.127 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.349.129 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.349.129 I llama_init_from_model: graph nodes  = 967
0.00.349.130 I llama_init_from_model: graph splits = 2
0.00.349.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.252 I 
0.00.380.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.380.297 I perplexity: tokenizing the input ..
0.00.384.414 I perplexity: tokenization took 4.116 ms
0.00.384.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.256 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.516.590 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.516.604 I llama_perf_context_print:        load time =     369.70 ms
0.00.516.605 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.08 tokens per second)
0.00.516.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.606 I llama_perf_context_print:       total time =     136.35 ms /   129 tokens
0.00.516.975 I ggml_metal_free: deallocating

real	0m0.534s
user	0m0.074s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.867 I llama_model_loader: - type  f32:  194 tensors
0.00.024.867 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.868 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.868 I print_info: file format = GGUF V3 (latest)
0.00.024.869 I print_info: file type   = Q3_K - Medium
0.00.024.870 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.627 I load: special tokens cache size = 25
0.00.038.549 I load: token to piece cache size = 0.2984 MB
0.00.038.551 I print_info: arch             = gptneox
0.00.038.551 I print_info: vocab_only       = 0
0.00.038.552 I print_info: n_ctx_train      = 2048
0.00.038.552 I print_info: n_embd           = 2048
0.00.038.552 I print_info: n_layer          = 24
0.00.038.554 I print_info: n_head           = 16
0.00.038.555 I print_info: n_head_kv        = 16
0.00.038.555 I print_info: n_rot            = 32
0.00.038.555 I print_info: n_swa            = 0
0.00.038.556 I print_info: n_embd_head_k    = 128
0.00.038.556 I print_info: n_embd_head_v    = 128
0.00.038.558 I print_info: n_gqa            = 1
0.00.038.558 I print_info: n_embd_k_gqa     = 2048
0.00.038.559 I print_info: n_embd_v_gqa     = 2048
0.00.038.568 I print_info: f_norm_eps       = 1.0e-05
0.00.038.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.573 I print_info: f_logit_scale    = 0.0e+00
0.00.038.579 I print_info: n_ff             = 8192
0.00.038.581 I print_info: n_expert         = 0
0.00.038.581 I print_info: n_expert_used    = 0
0.00.038.583 I print_info: causal attn      = 1
0.00.038.584 I print_info: pooling type     = 0
0.00.038.584 I print_info: rope type        = 2
0.00.038.584 I print_info: rope scaling     = linear
0.00.038.585 I print_info: freq_base_train  = 10000.0
0.00.038.585 I print_info: freq_scale_train = 1
0.00.038.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.586 I print_info: rope_finetuned   = unknown
0.00.038.586 I print_info: ssm_d_conv       = 0
0.00.038.587 I print_info: ssm_d_inner      = 0
0.00.038.587 I print_info: ssm_d_state      = 0
0.00.038.587 I print_info: ssm_dt_rank      = 0
0.00.038.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.588 I print_info: model type       = 1.4B
0.00.038.588 I print_info: model params     = 1.41 B
0.00.038.589 I print_info: general.name     = 1.4B
0.00.038.590 I print_info: vocab type       = BPE
0.00.038.590 I print_info: n_vocab          = 50304
0.00.038.590 I print_info: n_merges         = 50009
0.00.038.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.591 I print_info: LF token         = 187 'Ċ'
0.00.038.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.591 I print_info: max token length = 1024
0.00.038.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.948 I load_tensors: offloading output layer to GPU
0.00.440.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.982 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.984 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.757 I llama_init_from_model: n_seq_max     = 1
0.00.442.760 I llama_init_from_model: n_ctx         = 2048
0.00.442.760 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.442.761 I llama_init_from_model: n_batch       = 2048
0.00.442.761 I llama_init_from_model: n_ubatch      = 512
0.00.442.761 I llama_init_from_model: flash_attn    = 0
0.00.442.764 I llama_init_from_model: freq_base     = 10000.0
0.00.442.764 I llama_init_from_model: freq_scale    = 1
0.00.442.767 I ggml_metal_init: allocating
0.00.442.841 I ggml_metal_init: found device: Apple M4
0.00.442.853 I ggml_metal_init: picking default device: Apple M4
0.00.444.754 I ggml_metal_init: using embedded metal library
0.00.451.468 I ggml_metal_init: GPU name:   Apple M4
0.00.451.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.476 I ggml_metal_init: simdgroup reduction   = true
0.00.451.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.477 I ggml_metal_init: has residency sets    = true
0.00.451.477 I ggml_metal_init: has bfloat            = true
0.00.451.477 I ggml_metal_init: use bfloat            = true
0.00.451.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.500 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.530.511 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.349 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.535.351 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.535.351 I llama_init_from_model: graph nodes  = 967
0.00.535.352 I llama_init_from_model: graph splits = 2
0.00.535.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.179 I main: llama threadpool init, n_threads = 4
0.00.590.223 I 
0.00.590.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.244 I 
0.00.590.405 I sampler seed: 1234
0.00.590.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.421 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.340.178 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.340.179 I llama_perf_context_print:        load time =     580.67 ms
0.01.340.180 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.58 tokens per second)
0.01.340.180 I llama_perf_context_print:        eval time =     697.07 ms /    63 runs   (   11.06 ms per token,    90.38 tokens per second)
0.01.340.181 I llama_perf_context_print:       total time =     750.74 ms /    70 tokens
0.01.340.444 I ggml_metal_free: deallocating

real	0m1.356s
user	0m0.109s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.602 I llama_model_loader: - type  f32:  194 tensors
0.00.024.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.603 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.604 I print_info: file format = GGUF V3 (latest)
0.00.024.606 I print_info: file type   = Q3_K - Medium
0.00.024.607 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.599 I load: special tokens cache size = 25
0.00.038.694 I load: token to piece cache size = 0.2984 MB
0.00.038.699 I print_info: arch             = gptneox
0.00.038.699 I print_info: vocab_only       = 0
0.00.038.699 I print_info: n_ctx_train      = 2048
0.00.038.700 I print_info: n_embd           = 2048
0.00.038.700 I print_info: n_layer          = 24
0.00.038.704 I print_info: n_head           = 16
0.00.038.704 I print_info: n_head_kv        = 16
0.00.038.704 I print_info: n_rot            = 32
0.00.038.705 I print_info: n_swa            = 0
0.00.038.705 I print_info: n_embd_head_k    = 128
0.00.038.705 I print_info: n_embd_head_v    = 128
0.00.038.706 I print_info: n_gqa            = 1
0.00.038.708 I print_info: n_embd_k_gqa     = 2048
0.00.038.708 I print_info: n_embd_v_gqa     = 2048
0.00.038.709 I print_info: f_norm_eps       = 1.0e-05
0.00.038.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.710 I print_info: f_logit_scale    = 0.0e+00
0.00.038.710 I print_info: n_ff             = 8192
0.00.038.710 I print_info: n_expert         = 0
0.00.038.710 I print_info: n_expert_used    = 0
0.00.038.711 I print_info: causal attn      = 1
0.00.038.711 I print_info: pooling type     = 0
0.00.038.712 I print_info: rope type        = 2
0.00.038.714 I print_info: rope scaling     = linear
0.00.038.715 I print_info: freq_base_train  = 10000.0
0.00.038.715 I print_info: freq_scale_train = 1
0.00.038.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.715 I print_info: rope_finetuned   = unknown
0.00.038.715 I print_info: ssm_d_conv       = 0
0.00.038.715 I print_info: ssm_d_inner      = 0
0.00.038.716 I print_info: ssm_d_state      = 0
0.00.038.716 I print_info: ssm_dt_rank      = 0
0.00.038.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.716 I print_info: model type       = 1.4B
0.00.038.716 I print_info: model params     = 1.41 B
0.00.038.716 I print_info: general.name     = 1.4B
0.00.038.717 I print_info: vocab type       = BPE
0.00.038.717 I print_info: n_vocab          = 50304
0.00.038.717 I print_info: n_merges         = 50009
0.00.038.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.718 I print_info: LF token         = 187 'Ċ'
0.00.038.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.719 I print_info: max token length = 1024
0.00.038.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.775 I load_tensors: offloading output layer to GPU
0.00.462.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.806 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.808 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.464.395 I llama_init_from_model: n_seq_max     = 1
0.00.464.398 I llama_init_from_model: n_ctx         = 128
0.00.464.398 I llama_init_from_model: n_ctx_per_seq = 128
0.00.464.399 I llama_init_from_model: n_batch       = 128
0.00.464.399 I llama_init_from_model: n_ubatch      = 128
0.00.464.399 I llama_init_from_model: flash_attn    = 0
0.00.464.401 I llama_init_from_model: freq_base     = 10000.0
0.00.464.401 I llama_init_from_model: freq_scale    = 1
0.00.464.402 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.404 I ggml_metal_init: allocating
0.00.464.469 I ggml_metal_init: found device: Apple M4
0.00.464.481 I ggml_metal_init: picking default device: Apple M4
0.00.466.561 I ggml_metal_init: using embedded metal library
0.00.472.783 I ggml_metal_init: GPU name:   Apple M4
0.00.472.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.792 I ggml_metal_init: simdgroup reduction   = true
0.00.472.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.793 I ggml_metal_init: has residency sets    = true
0.00.472.793 I ggml_metal_init: has bfloat            = true
0.00.472.793 I ggml_metal_init: use bfloat            = true
0.00.472.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.573 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.098 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.496.108 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.499.537 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.499.539 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.499.540 I llama_init_from_model: graph nodes  = 967
0.00.499.540 I llama_init_from_model: graph splits = 2
0.00.499.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.277 I 
0.00.532.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.378 I perplexity: tokenizing the input ..
0.00.539.441 I perplexity: tokenization took 7.06 ms
0.00.539.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.391 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.686.728 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.686.741 I llama_perf_context_print:        load time =     523.53 ms
0.00.686.742 I llama_perf_context_print: prompt eval time =     145.07 ms /   128 tokens (    1.13 ms per token,   882.36 tokens per second)
0.00.686.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.743 I llama_perf_context_print:       total time =     154.47 ms /   129 tokens
0.00.687.121 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.080s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.919 I llama_model_loader: - type  f32:  194 tensors
0.00.025.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.919 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.920 I print_info: file format = GGUF V3 (latest)
0.00.025.920 I print_info: file type   = Q4_K - Medium
0.00.025.921 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.673 I load: special tokens cache size = 25
0.00.039.960 I load: token to piece cache size = 0.2984 MB
0.00.039.963 I print_info: arch             = gptneox
0.00.039.963 I print_info: vocab_only       = 0
0.00.039.964 I print_info: n_ctx_train      = 2048
0.00.039.964 I print_info: n_embd           = 2048
0.00.039.964 I print_info: n_layer          = 24
0.00.039.966 I print_info: n_head           = 16
0.00.039.967 I print_info: n_head_kv        = 16
0.00.039.967 I print_info: n_rot            = 32
0.00.039.968 I print_info: n_swa            = 0
0.00.039.968 I print_info: n_embd_head_k    = 128
0.00.039.968 I print_info: n_embd_head_v    = 128
0.00.039.969 I print_info: n_gqa            = 1
0.00.039.969 I print_info: n_embd_k_gqa     = 2048
0.00.039.970 I print_info: n_embd_v_gqa     = 2048
0.00.039.971 I print_info: f_norm_eps       = 1.0e-05
0.00.039.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.972 I print_info: f_logit_scale    = 0.0e+00
0.00.039.972 I print_info: n_ff             = 8192
0.00.039.974 I print_info: n_expert         = 0
0.00.039.974 I print_info: n_expert_used    = 0
0.00.039.975 I print_info: causal attn      = 1
0.00.039.976 I print_info: pooling type     = 0
0.00.039.977 I print_info: rope type        = 2
0.00.039.977 I print_info: rope scaling     = linear
0.00.039.978 I print_info: freq_base_train  = 10000.0
0.00.039.978 I print_info: freq_scale_train = 1
0.00.039.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.978 I print_info: rope_finetuned   = unknown
0.00.039.979 I print_info: ssm_d_conv       = 0
0.00.039.979 I print_info: ssm_d_inner      = 0
0.00.039.979 I print_info: ssm_d_state      = 0
0.00.039.979 I print_info: ssm_dt_rank      = 0
0.00.039.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.979 I print_info: model type       = 1.4B
0.00.039.980 I print_info: model params     = 1.41 B
0.00.039.980 I print_info: general.name     = 1.4B
0.00.039.980 I print_info: vocab type       = BPE
0.00.039.981 I print_info: n_vocab          = 50304
0.00.039.981 I print_info: n_merges         = 50009
0.00.039.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: LF token         = 187 'Ċ'
0.00.039.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: max token length = 1024
0.00.039.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.543 I load_tensors: offloading output layer to GPU
0.00.511.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.576 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.232 I llama_init_from_model: n_seq_max     = 1
0.00.513.235 I llama_init_from_model: n_ctx         = 2048
0.00.513.235 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.513.236 I llama_init_from_model: n_batch       = 2048
0.00.513.236 I llama_init_from_model: n_ubatch      = 512
0.00.513.236 I llama_init_from_model: flash_attn    = 0
0.00.513.238 I llama_init_from_model: freq_base     = 10000.0
0.00.513.238 I llama_init_from_model: freq_scale    = 1
0.00.513.241 I ggml_metal_init: allocating
0.00.513.308 I ggml_metal_init: found device: Apple M4
0.00.513.321 I ggml_metal_init: picking default device: Apple M4
0.00.515.299 I ggml_metal_init: using embedded metal library
0.00.521.918 I ggml_metal_init: GPU name:   Apple M4
0.00.521.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.924 I ggml_metal_init: simdgroup reduction   = true
0.00.521.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.925 I ggml_metal_init: has residency sets    = true
0.00.521.925 I ggml_metal_init: has bfloat            = true
0.00.521.925 I ggml_metal_init: use bfloat            = true
0.00.521.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.959 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.594.967 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.612.723 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.612.725 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.612.725 I llama_init_from_model: graph nodes  = 967
0.00.612.726 I llama_init_from_model: graph splits = 2
0.00.612.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.885 I main: llama threadpool init, n_threads = 4
0.00.668.935 I 
0.00.668.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.955 I 
0.00.669.114 I sampler seed: 1234
0.00.669.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.130 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.609 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.430.610 I llama_perf_context_print:        load time =     658.28 ms
0.01.430.611 I llama_perf_context_print: prompt eval time =      47.18 ms /     7 tokens (    6.74 ms per token,   148.36 tokens per second)
0.01.430.611 I llama_perf_context_print:        eval time =     711.40 ms /    63 runs   (   11.29 ms per token,    88.56 tokens per second)
0.01.430.612 I llama_perf_context_print:       total time =     762.44 ms /    70 tokens
0.01.430.900 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.984 I llama_model_loader: - type  f32:  194 tensors
0.00.025.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.986 I print_info: file format = GGUF V3 (latest)
0.00.025.986 I print_info: file type   = Q4_K - Medium
0.00.025.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.355 I load: special tokens cache size = 25
0.00.040.503 I load: token to piece cache size = 0.2984 MB
0.00.040.507 I print_info: arch             = gptneox
0.00.040.508 I print_info: vocab_only       = 0
0.00.040.508 I print_info: n_ctx_train      = 2048
0.00.040.508 I print_info: n_embd           = 2048
0.00.040.508 I print_info: n_layer          = 24
0.00.040.513 I print_info: n_head           = 16
0.00.040.513 I print_info: n_head_kv        = 16
0.00.040.514 I print_info: n_rot            = 32
0.00.040.515 I print_info: n_swa            = 0
0.00.040.515 I print_info: n_embd_head_k    = 128
0.00.040.516 I print_info: n_embd_head_v    = 128
0.00.040.516 I print_info: n_gqa            = 1
0.00.040.517 I print_info: n_embd_k_gqa     = 2048
0.00.040.518 I print_info: n_embd_v_gqa     = 2048
0.00.040.518 I print_info: f_norm_eps       = 1.0e-05
0.00.040.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.519 I print_info: f_logit_scale    = 0.0e+00
0.00.040.520 I print_info: n_ff             = 8192
0.00.040.520 I print_info: n_expert         = 0
0.00.040.520 I print_info: n_expert_used    = 0
0.00.040.520 I print_info: causal attn      = 1
0.00.040.520 I print_info: pooling type     = 0
0.00.040.520 I print_info: rope type        = 2
0.00.040.520 I print_info: rope scaling     = linear
0.00.040.521 I print_info: freq_base_train  = 10000.0
0.00.040.521 I print_info: freq_scale_train = 1
0.00.040.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.521 I print_info: rope_finetuned   = unknown
0.00.040.522 I print_info: ssm_d_conv       = 0
0.00.040.522 I print_info: ssm_d_inner      = 0
0.00.040.522 I print_info: ssm_d_state      = 0
0.00.040.522 I print_info: ssm_dt_rank      = 0
0.00.040.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.524 I print_info: model type       = 1.4B
0.00.040.524 I print_info: model params     = 1.41 B
0.00.040.525 I print_info: general.name     = 1.4B
0.00.040.525 I print_info: vocab type       = BPE
0.00.040.526 I print_info: n_vocab          = 50304
0.00.040.526 I print_info: n_merges         = 50009
0.00.040.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: LF token         = 187 'Ċ'
0.00.040.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: max token length = 1024
0.00.040.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.075 I load_tensors: offloading output layer to GPU
0.00.483.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.095 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.483.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.484.052 I llama_init_from_model: n_seq_max     = 1
0.00.484.056 I llama_init_from_model: n_ctx         = 128
0.00.484.056 I llama_init_from_model: n_ctx_per_seq = 128
0.00.484.057 I llama_init_from_model: n_batch       = 128
0.00.484.057 I llama_init_from_model: n_ubatch      = 128
0.00.484.057 I llama_init_from_model: flash_attn    = 0
0.00.484.059 I llama_init_from_model: freq_base     = 10000.0
0.00.484.059 I llama_init_from_model: freq_scale    = 1
0.00.484.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.061 I ggml_metal_init: allocating
0.00.484.099 I ggml_metal_init: found device: Apple M4
0.00.484.110 I ggml_metal_init: picking default device: Apple M4
0.00.485.134 I ggml_metal_init: using embedded metal library
0.00.489.372 I ggml_metal_init: GPU name:   Apple M4
0.00.489.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.380 I ggml_metal_init: simdgroup reduction   = true
0.00.489.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.381 I ggml_metal_init: has residency sets    = true
0.00.489.381 I ggml_metal_init: has bfloat            = true
0.00.489.381 I ggml_metal_init: use bfloat            = true
0.00.489.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.505.119 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.738 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.506.741 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.508.337 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.508.338 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.508.338 I llama_init_from_model: graph nodes  = 967
0.00.508.338 I llama_init_from_model: graph splits = 2
0.00.508.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.396 I 
0.00.532.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.447 I perplexity: tokenizing the input ..
0.00.536.493 I perplexity: tokenization took 4.044 ms
0.00.536.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.279 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.679.607 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.679.620 I llama_perf_context_print:        load time =     522.38 ms
0.00.679.621 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.31 tokens per second)
0.00.679.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.679.623 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens
0.00.680.003 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.071s
sys	0m0.089s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.889 I llama_model_loader: - type  f32:  194 tensors
0.00.026.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.890 I print_info: file format = GGUF V3 (latest)
0.00.026.891 I print_info: file type   = Q5_K - Medium
0.00.026.891 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.673 I load: special tokens cache size = 25
0.00.040.665 I load: token to piece cache size = 0.2984 MB
0.00.040.668 I print_info: arch             = gptneox
0.00.040.668 I print_info: vocab_only       = 0
0.00.040.668 I print_info: n_ctx_train      = 2048
0.00.040.668 I print_info: n_embd           = 2048
0.00.040.668 I print_info: n_layer          = 24
0.00.040.671 I print_info: n_head           = 16
0.00.040.672 I print_info: n_head_kv        = 16
0.00.040.672 I print_info: n_rot            = 32
0.00.040.672 I print_info: n_swa            = 0
0.00.040.673 I print_info: n_embd_head_k    = 128
0.00.040.673 I print_info: n_embd_head_v    = 128
0.00.040.673 I print_info: n_gqa            = 1
0.00.040.674 I print_info: n_embd_k_gqa     = 2048
0.00.040.675 I print_info: n_embd_v_gqa     = 2048
0.00.040.675 I print_info: f_norm_eps       = 1.0e-05
0.00.040.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.677 I print_info: f_logit_scale    = 0.0e+00
0.00.040.679 I print_info: n_ff             = 8192
0.00.040.679 I print_info: n_expert         = 0
0.00.040.679 I print_info: n_expert_used    = 0
0.00.040.680 I print_info: causal attn      = 1
0.00.040.680 I print_info: pooling type     = 0
0.00.040.681 I print_info: rope type        = 2
0.00.040.683 I print_info: rope scaling     = linear
0.00.040.683 I print_info: freq_base_train  = 10000.0
0.00.040.683 I print_info: freq_scale_train = 1
0.00.040.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.684 I print_info: rope_finetuned   = unknown
0.00.040.684 I print_info: ssm_d_conv       = 0
0.00.040.684 I print_info: ssm_d_inner      = 0
0.00.040.684 I print_info: ssm_d_state      = 0
0.00.040.684 I print_info: ssm_dt_rank      = 0
0.00.040.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.685 I print_info: model type       = 1.4B
0.00.040.685 I print_info: model params     = 1.41 B
0.00.040.685 I print_info: general.name     = 1.4B
0.00.040.686 I print_info: vocab type       = BPE
0.00.040.686 I print_info: n_vocab          = 50304
0.00.040.687 I print_info: n_merges         = 50009
0.00.040.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: LF token         = 187 'Ċ'
0.00.040.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: max token length = 1024
0.00.040.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.288 I load_tensors: offloading output layer to GPU
0.00.596.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.323 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.325 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.935 I llama_init_from_model: n_seq_max     = 1
0.00.597.938 I llama_init_from_model: n_ctx         = 2048
0.00.597.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.597.939 I llama_init_from_model: n_batch       = 2048
0.00.597.939 I llama_init_from_model: n_ubatch      = 512
0.00.597.939 I llama_init_from_model: flash_attn    = 0
0.00.597.941 I llama_init_from_model: freq_base     = 10000.0
0.00.597.945 I llama_init_from_model: freq_scale    = 1
0.00.597.947 I ggml_metal_init: allocating
0.00.598.022 I ggml_metal_init: found device: Apple M4
0.00.598.035 I ggml_metal_init: picking default device: Apple M4
0.00.599.936 I ggml_metal_init: using embedded metal library
0.00.606.471 I ggml_metal_init: GPU name:   Apple M4
0.00.606.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.476 I ggml_metal_init: simdgroup reduction   = true
0.00.606.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.477 I ggml_metal_init: has residency sets    = true
0.00.606.477 I ggml_metal_init: has bfloat            = true
0.00.606.477 I ggml_metal_init: use bfloat            = true
0.00.606.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.812 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.783 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.678.789 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.829 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.683.350 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.683.351 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.683.352 I llama_init_from_model: graph nodes  = 967
0.00.683.352 I llama_init_from_model: graph splits = 2
0.00.683.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.558 I main: llama threadpool init, n_threads = 4
0.00.749.601 I 
0.00.749.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.622 I 
0.00.749.768 I sampler seed: 1234
0.00.749.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.784 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.612.710 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.612.711 I llama_perf_context_print:        load time =     737.81 ms
0.01.612.712 I llama_perf_context_print: prompt eval time =      63.81 ms /     7 tokens (    9.12 ms per token,   109.71 tokens per second)
0.01.612.713 I llama_perf_context_print:        eval time =     796.47 ms /    63 runs   (   12.64 ms per token,    79.10 tokens per second)
0.01.612.713 I llama_perf_context_print:       total time =     863.86 ms /    70 tokens
0.01.612.980 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.307 I llama_model_loader: - type  f32:  194 tensors
0.00.024.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.309 I print_info: file format = GGUF V3 (latest)
0.00.024.315 I print_info: file type   = Q5_K - Medium
0.00.024.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.567 I load: special tokens cache size = 25
0.00.038.630 I load: token to piece cache size = 0.2984 MB
0.00.038.635 I print_info: arch             = gptneox
0.00.038.635 I print_info: vocab_only       = 0
0.00.038.635 I print_info: n_ctx_train      = 2048
0.00.038.635 I print_info: n_embd           = 2048
0.00.038.635 I print_info: n_layer          = 24
0.00.038.640 I print_info: n_head           = 16
0.00.038.640 I print_info: n_head_kv        = 16
0.00.038.641 I print_info: n_rot            = 32
0.00.038.641 I print_info: n_swa            = 0
0.00.038.641 I print_info: n_embd_head_k    = 128
0.00.038.641 I print_info: n_embd_head_v    = 128
0.00.038.642 I print_info: n_gqa            = 1
0.00.038.643 I print_info: n_embd_k_gqa     = 2048
0.00.038.643 I print_info: n_embd_v_gqa     = 2048
0.00.038.644 I print_info: f_norm_eps       = 1.0e-05
0.00.038.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.647 I print_info: f_logit_scale    = 0.0e+00
0.00.038.648 I print_info: n_ff             = 8192
0.00.038.648 I print_info: n_expert         = 0
0.00.038.648 I print_info: n_expert_used    = 0
0.00.038.648 I print_info: causal attn      = 1
0.00.038.648 I print_info: pooling type     = 0
0.00.038.648 I print_info: rope type        = 2
0.00.038.648 I print_info: rope scaling     = linear
0.00.038.650 I print_info: freq_base_train  = 10000.0
0.00.038.650 I print_info: freq_scale_train = 1
0.00.038.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.651 I print_info: rope_finetuned   = unknown
0.00.038.651 I print_info: ssm_d_conv       = 0
0.00.038.651 I print_info: ssm_d_inner      = 0
0.00.038.651 I print_info: ssm_d_state      = 0
0.00.038.651 I print_info: ssm_dt_rank      = 0
0.00.038.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.652 I print_info: model type       = 1.4B
0.00.038.652 I print_info: model params     = 1.41 B
0.00.038.652 I print_info: general.name     = 1.4B
0.00.038.652 I print_info: vocab type       = BPE
0.00.038.653 I print_info: n_vocab          = 50304
0.00.038.653 I print_info: n_merges         = 50009
0.00.038.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.654 I print_info: LF token         = 187 'Ċ'
0.00.038.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.654 I print_info: max token length = 1024
0.00.038.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.597 I load_tensors: offloading output layer to GPU
0.00.594.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.636 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.654 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.435 I llama_init_from_model: n_seq_max     = 1
0.00.596.439 I llama_init_from_model: n_ctx         = 128
0.00.596.439 I llama_init_from_model: n_ctx_per_seq = 128
0.00.596.440 I llama_init_from_model: n_batch       = 128
0.00.596.440 I llama_init_from_model: n_ubatch      = 128
0.00.596.440 I llama_init_from_model: flash_attn    = 0
0.00.596.443 I llama_init_from_model: freq_base     = 10000.0
0.00.596.444 I llama_init_from_model: freq_scale    = 1
0.00.596.444 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.447 I ggml_metal_init: allocating
0.00.596.563 I ggml_metal_init: found device: Apple M4
0.00.596.578 I ggml_metal_init: picking default device: Apple M4
0.00.598.506 I ggml_metal_init: using embedded metal library
0.00.605.387 I ggml_metal_init: GPU name:   Apple M4
0.00.605.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.397 I ggml_metal_init: simdgroup reduction   = true
0.00.605.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.398 I ggml_metal_init: has residency sets    = true
0.00.605.398 I ggml_metal_init: has bfloat            = true
0.00.605.398 I ggml_metal_init: use bfloat            = true
0.00.605.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.355 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.793 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.796 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.084 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.630.086 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.630.086 I llama_init_from_model: graph nodes  = 967
0.00.630.087 I llama_init_from_model: graph splits = 2
0.00.630.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.590 I 
0.00.675.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.687 I perplexity: tokenizing the input ..
0.00.682.125 I perplexity: tokenization took 6.437 ms
0.00.682.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.316 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.749 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.762 I llama_perf_context_print:        load time =     666.75 ms
0.00.820.763 I llama_perf_context_print: prompt eval time =     136.19 ms /   128 tokens (    1.06 ms per token,   939.86 tokens per second)
0.00.820.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.764 I llama_perf_context_print:       total time =     145.17 ms /   129 tokens
0.00.821.104 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.079s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.015 I llama_model_loader: - type  f32:  194 tensors
0.00.026.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.016 I print_info: file format = GGUF V3 (latest)
0.00.026.017 I print_info: file type   = Q6_K
0.00.026.019 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.171 I load: special tokens cache size = 25
0.00.040.199 I load: token to piece cache size = 0.2984 MB
0.00.040.202 I print_info: arch             = gptneox
0.00.040.202 I print_info: vocab_only       = 0
0.00.040.202 I print_info: n_ctx_train      = 2048
0.00.040.202 I print_info: n_embd           = 2048
0.00.040.203 I print_info: n_layer          = 24
0.00.040.205 I print_info: n_head           = 16
0.00.040.206 I print_info: n_head_kv        = 16
0.00.040.206 I print_info: n_rot            = 32
0.00.040.206 I print_info: n_swa            = 0
0.00.040.207 I print_info: n_embd_head_k    = 128
0.00.040.207 I print_info: n_embd_head_v    = 128
0.00.040.207 I print_info: n_gqa            = 1
0.00.040.208 I print_info: n_embd_k_gqa     = 2048
0.00.040.209 I print_info: n_embd_v_gqa     = 2048
0.00.040.209 I print_info: f_norm_eps       = 1.0e-05
0.00.040.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.210 I print_info: f_logit_scale    = 0.0e+00
0.00.040.211 I print_info: n_ff             = 8192
0.00.040.211 I print_info: n_expert         = 0
0.00.040.211 I print_info: n_expert_used    = 0
0.00.040.211 I print_info: causal attn      = 1
0.00.040.211 I print_info: pooling type     = 0
0.00.040.212 I print_info: rope type        = 2
0.00.040.213 I print_info: rope scaling     = linear
0.00.040.215 I print_info: freq_base_train  = 10000.0
0.00.040.216 I print_info: freq_scale_train = 1
0.00.040.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.216 I print_info: rope_finetuned   = unknown
0.00.040.216 I print_info: ssm_d_conv       = 0
0.00.040.217 I print_info: ssm_d_inner      = 0
0.00.040.217 I print_info: ssm_d_state      = 0
0.00.040.217 I print_info: ssm_dt_rank      = 0
0.00.040.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.217 I print_info: model type       = 1.4B
0.00.040.218 I print_info: model params     = 1.41 B
0.00.040.218 I print_info: general.name     = 1.4B
0.00.040.218 I print_info: vocab type       = BPE
0.00.040.218 I print_info: n_vocab          = 50304
0.00.040.219 I print_info: n_merges         = 50009
0.00.040.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: LF token         = 187 'Ċ'
0.00.040.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: max token length = 1024
0.00.040.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.351 I load_tensors: offloading output layer to GPU
0.00.639.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.378 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.379 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.741 I llama_init_from_model: n_seq_max     = 1
0.00.640.743 I llama_init_from_model: n_ctx         = 2048
0.00.640.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.744 I llama_init_from_model: n_batch       = 2048
0.00.640.744 I llama_init_from_model: n_ubatch      = 512
0.00.640.745 I llama_init_from_model: flash_attn    = 0
0.00.640.746 I llama_init_from_model: freq_base     = 10000.0
0.00.640.747 I llama_init_from_model: freq_scale    = 1
0.00.640.748 I ggml_metal_init: allocating
0.00.640.764 I ggml_metal_init: found device: Apple M4
0.00.640.776 I ggml_metal_init: picking default device: Apple M4
0.00.642.251 I ggml_metal_init: using embedded metal library
0.00.648.443 I ggml_metal_init: GPU name:   Apple M4
0.00.648.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.448 I ggml_metal_init: simdgroup reduction   = true
0.00.648.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.449 I ggml_metal_init: has residency sets    = true
0.00.648.449 I ggml_metal_init: has bfloat            = true
0.00.648.449 I ggml_metal_init: use bfloat            = true
0.00.648.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.347 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.440 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.719.446 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.807 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.723.809 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.723.809 I llama_init_from_model: graph nodes  = 967
0.00.723.810 I llama_init_from_model: graph splits = 2
0.00.723.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.384 I main: llama threadpool init, n_threads = 4
0.00.791.427 I 
0.00.791.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.450 I 
0.00.791.592 I sampler seed: 1234
0.00.791.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.608 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.714 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.669.714 I llama_perf_context_print:        load time =     781.75 ms
0.01.669.715 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.669.717 I llama_perf_context_print:        eval time =     817.62 ms /    63 runs   (   12.98 ms per token,    77.05 tokens per second)
0.01.669.717 I llama_perf_context_print:       total time =     879.10 ms /    70 tokens
0.01.669.914 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4819 (becade5d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.749 I llama_model_loader: - type  f32:  194 tensors
0.00.025.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.751 I print_info: file format = GGUF V3 (latest)
0.00.025.751 I print_info: file type   = Q6_K
0.00.025.752 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.267 I load: special tokens cache size = 25
0.00.040.306 I load: token to piece cache size = 0.2984 MB
0.00.040.310 I print_info: arch             = gptneox
0.00.040.310 I print_info: vocab_only       = 0
0.00.040.310 I print_info: n_ctx_train      = 2048
0.00.040.311 I print_info: n_embd           = 2048
0.00.040.311 I print_info: n_layer          = 24
0.00.040.315 I print_info: n_head           = 16
0.00.040.316 I print_info: n_head_kv        = 16
0.00.040.316 I print_info: n_rot            = 32
0.00.040.316 I print_info: n_swa            = 0
0.00.040.316 I print_info: n_embd_head_k    = 128
0.00.040.316 I print_info: n_embd_head_v    = 128
0.00.040.317 I print_info: n_gqa            = 1
0.00.040.318 I print_info: n_embd_k_gqa     = 2048
0.00.040.321 I print_info: n_embd_v_gqa     = 2048
0.00.040.321 I print_info: f_norm_eps       = 1.0e-05
0.00.040.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.323 I print_info: f_logit_scale    = 0.0e+00
0.00.040.324 I print_info: n_ff             = 8192
0.00.040.324 I print_info: n_expert         = 0
0.00.040.324 I print_info: n_expert_used    = 0
0.00.040.324 I print_info: causal attn      = 1
0.00.040.324 I print_info: pooling type     = 0
0.00.040.324 I print_info: rope type        = 2
0.00.040.325 I print_info: rope scaling     = linear
0.00.040.325 I print_info: freq_base_train  = 10000.0
0.00.040.325 I print_info: freq_scale_train = 1
0.00.040.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.326 I print_info: rope_finetuned   = unknown
0.00.040.326 I print_info: ssm_d_conv       = 0
0.00.040.326 I print_info: ssm_d_inner      = 0
0.00.040.326 I print_info: ssm_d_state      = 0
0.00.040.326 I print_info: ssm_dt_rank      = 0
0.00.040.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.327 I print_info: model type       = 1.4B
0.00.040.327 I print_info: model params     = 1.41 B
0.00.040.327 I print_info: general.name     = 1.4B
0.00.040.328 I print_info: vocab type       = BPE
0.00.040.328 I print_info: n_vocab          = 50304
0.00.040.328 I print_info: n_merges         = 50009
0.00.040.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: LF token         = 187 'Ċ'
0.00.040.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: max token length = 1024
0.00.040.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.344 I load_tensors: offloading output layer to GPU
0.00.600.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.374 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.600.377 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.601.957 I llama_init_from_model: n_seq_max     = 1
0.00.601.959 I llama_init_from_model: n_ctx         = 128
0.00.601.960 I llama_init_from_model: n_ctx_per_seq = 128
0.00.601.960 I llama_init_from_model: n_batch       = 128
0.00.601.960 I llama_init_from_model: n_ubatch      = 128
0.00.601.960 I llama_init_from_model: flash_attn    = 0
0.00.601.961 I llama_init_from_model: freq_base     = 10000.0
0.00.601.962 I llama_init_from_model: freq_scale    = 1
0.00.601.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.964 I ggml_metal_init: allocating
0.00.602.023 I ggml_metal_init: found device: Apple M4
0.00.602.036 I ggml_metal_init: picking default device: Apple M4
0.00.603.386 I ggml_metal_init: using embedded metal library
0.00.609.649 I ggml_metal_init: GPU name:   Apple M4
0.00.609.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.655 I ggml_metal_init: simdgroup reduction   = true
0.00.609.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.656 I ggml_metal_init: has residency sets    = true
0.00.609.656 I ggml_metal_init: has bfloat            = true
0.00.609.656 I ggml_metal_init: use bfloat            = true
0.00.609.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.837 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.258 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.630.265 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.317 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.436 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.633.438 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.633.438 I llama_init_from_model: graph nodes  = 967
0.00.633.438 I llama_init_from_model: graph splits = 2
0.00.633.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.308 I 
0.00.669.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.407 I perplexity: tokenizing the input ..
0.00.676.024 I perplexity: tokenization took 6.613 ms
0.00.676.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.461 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.808.785 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.808.799 I llama_perf_context_print:        load time =     659.29 ms
0.00.808.799 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.47 tokens per second)
0.00.808.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.801 I llama_perf_context_print:       total time =     139.50 ms /   129 tokens
0.00.809.160 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.078s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4819 (becade5d)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x106b07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106b085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106b08ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106b09150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106b09700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106b09cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106b0a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106b0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x106b0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106b0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106b0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106b0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x106b0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x106b0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106b0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106b0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106b0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x106b0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106b0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106b0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x106b10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106b10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106b11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106b119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x106b12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x106b123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106b129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106b13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106b13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x106b13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106b142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106b145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x106b14e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106b15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106b15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x106b15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x106b15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x106b16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x106b168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x106b16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x106b17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x106b176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x106b17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x106b17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x106b182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x106b188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x106b18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x106b197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x106b19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x106b1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106b1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x106b1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106b1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106b1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x106b1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106b1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106b1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x106b1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106b1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106b1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106b1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x106b1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106b1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106b1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x106b1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106b1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106b1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106b20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x106b205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106b20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106b20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106b213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x106b21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106b21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106b22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106b22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x106b22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x106b23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106b23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106b23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106b242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x106b24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106b24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106b252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x106b25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106b25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106b262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106b26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x106b26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x106b272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106b27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106b27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106b282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x106b28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106b28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106b292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x106b297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106b194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106b29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106b2a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x106b2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106b2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106b2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106b2b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106b2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x106b2c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106b2c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106b2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106b2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106b2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106b2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106b2e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x106b2e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106b2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106b2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106b2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106b2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106b30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106b304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106b30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106b30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106b312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106b31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106b31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106b320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x106b32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106b329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106b32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106b33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x106b337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x106b33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x106b34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x106b345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x106b34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x106b34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x106b35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x106b35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x106b35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x106b36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x106b36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x106b36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x106b36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x106b373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x106b37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x106b37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x106b381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x106b38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x106b38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x106b38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x106b39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106b398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106b39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106b3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106b3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106b3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x106b3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106b3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x106b3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106b3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106b3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106b3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106b3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x106b3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106b3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106b3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106b3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106b3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106b3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106b3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x106b3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106b3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106b3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106b3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106b40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106b407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106b40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x106b41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106b415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106b41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106b41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x106b423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106b42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106b42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106b43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106b43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106b43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106b43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106b44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x106b448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x106b44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106b451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106b45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x106b45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x106b46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106b465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106b46b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106b47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106b47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106b47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106b47f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x106b48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106b48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106b491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106b494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x106b49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x106b4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106b4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106b4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106b4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106b4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106b4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106b4c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106b4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106b4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106b4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106b4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106b4de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106b4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106b4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106b4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106b4f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106b4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x106b4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106b50350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106b508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106b50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106b51340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106b51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106b51de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x106b52330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106b52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106b52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106b53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106b53870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106b53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106b54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x106b54860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106b54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106b55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106b55850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106b55da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106b562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106b56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x106b56d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x106b572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x106b57830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x106b57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x106b582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x106b58820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x106b58d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x106b592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x106b59810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x106b59d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x106b5a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x106b5a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x106b5ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x106b5b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x106b5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106b5bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106b5c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106b5c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106b5cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106b5d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106b5d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106b5dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106b5e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106b5e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106b5ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106b5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106b5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106b5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106b5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106b60380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106b60820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106b60cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106b61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x106b61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106b61aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106b61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106b623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106b62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106b62d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x106b631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x106b63660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x106b63b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x106b63fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x106b64440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x106b648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x106b64d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x106b65220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x106b656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x106b65b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106b660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106b667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106b66ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106b67610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106b67d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x106b67ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106b687e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106b68aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106b690b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.735.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x115504b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x115504f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x115505400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x115505870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x115505ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x115506150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1155065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x115506a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x115506ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x115507310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x115507780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x115507e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x115508990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x115509140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x115509950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11550a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11550a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11550aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11550b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11550bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11550c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11550cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11550d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11550d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11550e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11550e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11550e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11550ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11550ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11550f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11550f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11550fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x115510180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x115510440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1155108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x115510d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x115511190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x115511600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x115511a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x115511ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x115512350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1155127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x115512c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1155130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x115513510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x115513980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x115513df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x115514260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1155146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x115514b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x115514fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x115515420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x115515890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x115515d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x115516170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1155165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x115516b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x115517050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1155174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x115517930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x115517da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x115518210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x115518680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x115518af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x115518f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1155193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x115519840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x115519cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x115604700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x115608540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x115608800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x115608c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1156090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x115609550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1156099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x115609e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11560a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11560a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11560ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11560aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11560b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11560b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11560bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11560c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11560c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11560ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11560cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11560d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11560d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11560dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11560e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11560e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11560e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11560ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11560f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11560f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11560fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11560ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x115610440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1156108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x115610d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x115611190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x115611600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x115611a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x115611ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x115612350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1156127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x115612c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1156130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x115613510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x115613980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x115613df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x115614260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1156146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x115614b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x115614fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x115615420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x115615890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x115615d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x115616170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1156165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x115616a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x115616ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x115617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1156177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x115617c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x115618080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1156184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x115618960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x115618dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x115619240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1156196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x115619b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x115619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11561a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11561a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11561ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11561b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11561b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11561ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11561bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11561c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11561c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11561cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11561d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11561d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11561d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11561ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11561e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11561e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11561eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11561ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11561f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11561f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11561fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x115620130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1156205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x115620a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x115620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1156212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x115621760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x115621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x115622040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1156224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x115622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x115622d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x115623940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x115623c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x115624100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x115624600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x115624b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x115625000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x115625500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x115625a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x115625f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x115626400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x115626900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x115626e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x115627300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x115627800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x115627d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x115628200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x115628700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x115628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x115629100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x115629600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x115629b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11562a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11562a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11562aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11562af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11562b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11562b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11562be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11562c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11562c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11562cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11562d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11562dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11562e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11562e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11562eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11562f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11562f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11562fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x115630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x115630a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x115630ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x115631390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x115631830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x115631fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x115632530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x115632a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x115632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x115633520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x115633a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x115633fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x115634510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x115634a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x115634fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x115635500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x115635a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x115635fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1156364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x115636a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x115636f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1156374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x115637a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x115637f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1156384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x115638a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x115638f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1156394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x115639a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x115639f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11563a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11563aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11563af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11563b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11563b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11563bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11563c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11563c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11563cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11563d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11563d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11563df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11563e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11563e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11563ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11563f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11563f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11563ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x115640450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1156409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x115640ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x115641440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x115641990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x115641ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x115642430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x115642980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x115642ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x115643420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x115643970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x115643ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x115644410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x115644960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x115644e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1156452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x115645740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x115645be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x115646080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x115646520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1156469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x115646e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x115647300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1156477a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x115647c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1156480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x115648580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x115648a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x115648ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x115649360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x115649800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x115649ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11564a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11564a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11564aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11564af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11564b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11564b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11564bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11564c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11564c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11564d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11564d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11564ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11564e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11564e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11564ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11564f250 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1178044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1178056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1178063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117807860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117808380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117808b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117809340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117809a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11780a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11780a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11780afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11780b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11780be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11780c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11780cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11780d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11780da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11780dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11780e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11780e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11780e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11780ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11780f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11780f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11780fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11780fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1178102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117810710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117810b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117810ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117811460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1178118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117811d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1178121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117812620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117812a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117812f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117813370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1178137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117813c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1178140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117814530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1178149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117814e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117815280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1178156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117815b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117815fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117816540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117816a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117816eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117817320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117817790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117817c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117818070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1178184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117818950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117818dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117819230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1178196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117819b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117819f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11781a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11781a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11781acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11781b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11781b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11781ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11781be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11781c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11781c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11781cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11781d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11781d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11781d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11781dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11781e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11781e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11781eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11781ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11781f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11781f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11781fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117820120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117820590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117820a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117820e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1178212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117821750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117821bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117822420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117822940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117822ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1178234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117823a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117824000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1178245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117824b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117825110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1178256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117825c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117826220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1178267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117826d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117827330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1178278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117827de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1178282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1178287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117828ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1178291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1178296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117829be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11782a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11782a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11782aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11782afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11782b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11782b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11782bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11782c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11782c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11782cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11782d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11782d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11782dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11782e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11782e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11782ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11782f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11782f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11782fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11782ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1178304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1178309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117830ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1178313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1178318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117831de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1178322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1178327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117832ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1178331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1178336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117833be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1178340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1178345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117834ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1178354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1178359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117835ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1178363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1178368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117836de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1178372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1178377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117837ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1178381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1178386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117838be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1178390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1178395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117839ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117839fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11783a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11783a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11783aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11783b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11783b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11783bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11783c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11783c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11783cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11783d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11783d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11783dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11783e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11783e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11783eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11783efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11783f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11783f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11783fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1178403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1178408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117840e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117841440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1178419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117841fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1178425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117842bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1178431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1178439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117843e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117844120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117844730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117844d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117845530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1178459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117845e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117846310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117846ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117847010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117847560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117847ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117848000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117848550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117848aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117848ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117849540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117849a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117849fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11784a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11784aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11784afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11784b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11784ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11784bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11784c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11784ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11784cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11784d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11784da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11784dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11784e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11784ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11784ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11784f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11784fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11784ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1178504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117850a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117850f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1178514c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117851a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117851f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1178524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117852a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117852f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1178534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1178539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117853f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117854490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1178549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117854f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117855480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1178559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117855f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117856470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1178569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117856f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117857460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1178579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117857f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117858450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1178589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117858ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117859440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1178598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117859d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11785a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11785a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11785ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11785b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11785b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11785b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11785bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11785c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11785c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11785cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11785d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11785d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11785d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11785de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11785e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11785e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11785ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11785f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11785f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11785fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11785fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x117860340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1178607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117860d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117861450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117861b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117862290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1178629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117862c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117863460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117863720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117863d30 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.793s
user	0m0.282s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4819 (becade5d)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x150f0cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150f0d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150f0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x150f0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150f0e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150f0e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150f0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150f0f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150f0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150f0fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150f103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150f108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150f113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150f11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150f123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x150f12ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x150f131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x150f13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150f14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150f147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150f14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x150f15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x150f15d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150f165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x150f16d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x150f16fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x150f175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x150f18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x150f18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x150f18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150f18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x150f19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x150f19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150f1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150f1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x150f1ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150f1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150f1b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150f1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x150f1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150f1c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150f1c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150f1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150f1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150f1d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150f1dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150f1e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150f1e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150f1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150f1f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150f1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150f20230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150f20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x150f21030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150f214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150f21970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x150f21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150f22240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x150f22a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x150f22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x150f23630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150f23ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150f23f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x150f24410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150f248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x150f24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x150f251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150f25690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x150f25b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x150f25fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150f26470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x150f269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x150f26f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x150f27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x150f279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x150f27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x150f28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x150f289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x150f28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x150f29440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x150f29990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x150f29ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x150f2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x150f2a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x150f2aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x150f2b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x150f2b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x150f2bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x150f2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150f2c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x150f2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x150f2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x150f2d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150f2dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150f2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x150f1e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150f2e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150f2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x150f2f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x150f2fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x150f30000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x150f30550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x150f30aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150f30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150f31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x150f31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150f31fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x150f32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150f32a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x150f32fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150f33520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150f339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150f33e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150f34300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150f347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150f34c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150f350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150f35580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150f35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150f35ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150f36360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150f36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150f36ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150f37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150f375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x150f37a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x150f37f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x150f383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x150f38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150f38d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x150f391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x150f39640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x150f39ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x150f39f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150f3a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x150f3a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x150f3ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x150f3b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150f3b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x150f3bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x150f3bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150f3c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x150f3c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x150f3cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150f3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150f3d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150f3dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150f3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x150f3e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150f3e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150f3ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150f3f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x150f3f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x150f3fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150f400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x150f40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150f409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x150f40e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150f41320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x150f417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150f41c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150f42100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150f425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150f42a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150f42ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150f43380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150f43820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150f43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150f44160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150f44600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150f44aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150f44f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x150f453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150f45880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150f45d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150f461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150f46660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x150f46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x150f46fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x150f47440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x150f478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x150f47d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x150f48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x150f486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x150f48b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x150f49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x150f494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x150f49940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x150f49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x150f4a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x150f4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x150f4ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x150f4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x150f4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x150f4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x150f4bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x150f4c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x150f4cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x150f4d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x150f4d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x150f4dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150f4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x150f4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150f4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150f4f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150f4fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x150f50290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150f50a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150f50f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x150f514e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x150f51a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150f51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150f524d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150f52a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150f52f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150f534c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x150f53a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x150f53f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150f544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x150f54a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150f54f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150f554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x150f559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x150f55f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x150f56490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x150f569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x150f56f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x150f57480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x150f579d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x150f57f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x150f58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x150f589c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x150f58f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x150f59460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x150f599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x150f59f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x150f5a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x150f5a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x150f5aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x150f5b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x150f5b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x150f5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x150f5c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x150f5c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x150f5ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x150f5d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x150f5d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150f5dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x150f5e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x150f5e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x150f5eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x150f5f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x150f5f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x150f5fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x150f603f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x150f60940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150f60e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x150f613e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x150f61930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150f61e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150f623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x150f62920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x150f62e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150f633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150f63860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150f63d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150f641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150f64640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x150f64ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150f64f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150f65420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x150f658c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x150f65d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x150f66200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150f666a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x150f66b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x150f66fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x150f67480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x150f67920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x150f67dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x150f68260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x150f68700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x150f68ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x150f69040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x150f694e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x150f69980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x150f69e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x150f6a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x150f6a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x150f6acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x150f6b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x150f6baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x150f6c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x150f6c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150f6cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150f6d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x150f6d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x150f6dcb0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.105.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x150e09900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150e09d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150e0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x150e0a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150e0aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150e0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150e0b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150e0b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150e0bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150e0c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150e0c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150e0cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150e0d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150e0df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150e0e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x150e0ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x150e0f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x150e0fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150e103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150e10ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150e112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x150e119e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x150e12100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150e12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x150e12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x150e13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x150e134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x150e13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x150e13da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x150e14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150e14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150e14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x150e15020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x150e152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150e15750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150e15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x150e16030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150e164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150e16910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150e16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x150e171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150e17660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150e17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150e17f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150e183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150e18820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150e18c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150e19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150e19570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150e199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150e19e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150e1a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150e1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150e1aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x150e1b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150e1b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150e1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x150e1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150e1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x150e1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x150e1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150e1d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x150e1d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x150e1d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150e1de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x150e1e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150e1e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x150e1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x150e1efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150e1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x150e1f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x150e1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150e20180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x150e205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x150e20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x150e20ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x150e21340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x150e217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x150e21c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x150e22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x150e22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x150e22970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x150e22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x150e23250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x150e236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x150e23b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x150e23fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x150e24410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x150e24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x150e24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x150e25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150e255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x150e25a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x150e25eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x150e26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150e26790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150e26c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x150e27070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150e274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150e27950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x150e27dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x150e28230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x150e286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x150e28b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x150e28f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150e293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150e29860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x150e29cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150e2a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x150e2a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150e2aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x150e2ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150e2b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150e2b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150e2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150e2c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150e2c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150e2c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150e2cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150e2d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150e2d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150e2daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150e2df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150e2e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150e2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150e2ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150e2f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x150e2f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x150e2fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x150e2fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x150e302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150e30750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x150e30bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x150e31030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x150e314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x150e31910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150e31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x150e321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x150e32660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x150e32ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150e32f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x150e333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x150e33820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150e33c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x150e34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x150e34570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150e349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150e34e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150e352c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150e35730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x150e35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150e36010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150e36480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150e368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x150e36d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x150e371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150e37640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x150e37ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150e37f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x150e38390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150e38800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x150e38c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150e390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150e39550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150e399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150e39e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150e3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150e3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150e3afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150e3b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150e3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150e3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150e3c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150e3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x150e3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150e3cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150e3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150e3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150e3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x150e3e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x150e3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x150e3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x150e3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x150e3f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x150e3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x150e3fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x150e3ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x150e40430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x150e408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x150e40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x150e41180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x150e415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x150e41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x150e41ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x150e42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x150e427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x150e42c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x150e43090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x150e43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x150e43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x150e43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x150e44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x150e447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150e44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150e45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x150e455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150e45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150e45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150e463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x150e468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150e47420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150e476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x150e47ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x150e48260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150e48820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150e48de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150e493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150e49960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150e49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x150e4a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x150e4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150e4b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x150e4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150e4bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150e4c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x150e4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x150e4cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x150e4d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x150e4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x150e4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x150e4e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x150e4e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x150e4efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x150e4f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x150e4fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x150e500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x150e506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x150e50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x150e51220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x150e517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x150e51da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x150e52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x150e52920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x150e52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x150e534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x150e53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x150e54020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x150e545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x150e54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x150e55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150e55720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x150e55ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x150e562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x150e56860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x150e56e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x150e573e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x150e579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x150e57f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x150e58520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150e58ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x150e590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x150e59660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150e59c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150e5a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x150e5a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x150e5ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150e5b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150e5b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150e5bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150e5c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150e5c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x150e5cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150e5d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150e5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x150e5dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x150e5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x150e5e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150e5eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x150e5efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x150e5f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x150e5f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x150e5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x150e603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x150e608e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x150e60de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x150e612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x150e617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x150e61ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x150e621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x150e626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x150e62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x150e630e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x150e635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x150e63ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x150e64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x150e64e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x150e65550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150e65810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150e66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x150e662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x150e668d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1528044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x152804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x152804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x152805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1528056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x152805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x152805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1528063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x152806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x152806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x152807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x152807800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x152808320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x152808ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1528092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x152809a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15280a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15280a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15280af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15280b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15280be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15280c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15280cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15280d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15280dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15280dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15280e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15280e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15280e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15280eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15280f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15280f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15280fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15280fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1528102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x152810750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x152810bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x152811030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1528114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x152811910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x152811d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1528121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x152812660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x152812ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x152812f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1528133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x152813820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x152813c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x152814100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x152814570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1528149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x152814e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1528152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x152815730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x152815ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x152816010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x152816580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x152816a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x152816ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x152817360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1528177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x152817c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1528180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x152818520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x152818990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x152818e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x152819270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1528196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x152819b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x152819fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15281a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15281a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15281ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15281b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15281b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15281ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15281bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15281c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15281c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15281cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15281d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15281d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15281d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15281dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15281e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15281e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15281eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15281efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15281f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15281f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15281fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x152820160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1528205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x152820a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x152820eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x152821320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x152821790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x152821c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x152822460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x152822980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x152822f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1528234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x152823a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x152824040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1528245f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x152824ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x152825150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x152825700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x152825cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x152826260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x152826810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x152826dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x152827370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x152827920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x152827e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x152828320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x152828820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x152828d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x152829220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x152829720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x152829c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15282a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15282a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15282ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15282b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15282b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15282ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15282bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15282c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15282c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15282ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15282d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15282d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15282dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15282e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15282e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15282ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15282f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15282f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15282fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x152830020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x152830520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x152830a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x152830f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x152831420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x152831920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x152831e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x152832320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x152832820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x152832d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x152833220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x152833720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x152833c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x152834120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x152834620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x152834b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x152835020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x152835520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x152835a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x152835f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x152836420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x152836920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x152836e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x152837320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x152837820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x152837d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x152838220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x152838720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x152838c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x152839120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x152839620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x152839b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15283a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15283a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15283aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15283af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15283b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15283b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15283be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15283c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15283c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15283cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15283d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15283d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15283dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15283e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15283e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15283eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15283f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15283f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15283fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15283ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x152840420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x152840920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x152840ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x152841480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x152841a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x152841fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1528425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x152842c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x152843210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x152843a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x152843ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x152844160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x152844770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x152844d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x152845570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x152845a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x152845eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x152846350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x152846b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x152847050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1528475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x152847af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x152848040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x152848590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x152848ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x152849030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x152849580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x152849ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15284a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15284a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15284aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15284b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15284b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15284bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15284c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15284c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15284caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15284cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15284d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15284da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15284dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15284e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15284ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15284efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15284f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15284fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15284ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x152850510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x152850a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x152850fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x152851500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x152851a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x152851fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1528524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x152852a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x152852f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1528534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x152853a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x152853f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1528544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x152854a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x152854f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1528554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x152855a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x152855f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1528564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x152856a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x152856f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1528574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1528579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x152857f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x152858490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1528589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x152858f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x152859480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x152859920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x152859dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15285a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15285a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15285aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15285b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15285b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15285b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15285be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15285c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15285c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15285cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15285d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15285d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15285d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15285de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15285e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15285e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15285ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15285f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15285f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15285fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15285fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x152860380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x152860820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x152860d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x152861490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x152861bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1528622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1528629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x152862cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1528634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x152863760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x152863d70 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.962s
user	0m0.230s
sys	0m0.190s
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
2/2 Test #27: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.24 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
        2.28 real         0.52 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
