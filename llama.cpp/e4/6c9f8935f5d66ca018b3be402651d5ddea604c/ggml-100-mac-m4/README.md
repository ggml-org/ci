## Summary

- status:  SUCCESS ✅
- runtime: 625.60
- date:    Thu Feb 27 23:36:49 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e46c9f8935f5d66ca018b3be402651d5ddea604c
- author:  Georgi Gerganov
```
vulkan : fix support conditions for F16

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  106.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 168.94 sec*proc (29 tests)

Total Test time (real) = 168.95 sec

real	2m48.964s
user	4m42.145s
sys	0m5.953s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.90 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.11 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.13 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  47.88 sec*proc (29 tests)

Total Test time (real) =  47.89 sec

real	0m47.903s
user	0m54.870s
sys	0m5.260s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.108 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.056 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.068 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.075 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.076 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.076 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.077 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.077 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.755 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.758 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.758 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.759 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - type  f32:  124 tensors
0.00.025.761 I llama_model_loader: - type  f16:   73 tensors
0.00.025.762 I print_info: file format = GGUF V3 (latest)
0.00.025.762 I print_info: file type   = F16
0.00.025.763 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.964 I load: special tokens cache size = 5
0.00.031.977 I load: token to piece cache size = 0.2032 MB
0.00.031.981 I print_info: arch             = bert
0.00.031.981 I print_info: vocab_only       = 0
0.00.031.982 I print_info: n_ctx_train      = 512
0.00.031.982 I print_info: n_embd           = 384
0.00.031.982 I print_info: n_layer          = 12
0.00.031.985 I print_info: n_head           = 12
0.00.031.986 I print_info: n_head_kv        = 12
0.00.031.986 I print_info: n_rot            = 32
0.00.031.989 I print_info: n_swa            = 0
0.00.031.989 I print_info: n_embd_head_k    = 32
0.00.031.989 I print_info: n_embd_head_v    = 32
0.00.031.990 I print_info: n_gqa            = 1
0.00.031.991 I print_info: n_embd_k_gqa     = 384
0.00.031.992 I print_info: n_embd_v_gqa     = 384
0.00.031.992 I print_info: f_norm_eps       = 1.0e-12
0.00.031.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.993 I print_info: f_logit_scale    = 0.0e+00
0.00.031.994 I print_info: n_ff             = 1536
0.00.031.995 I print_info: n_expert         = 0
0.00.031.995 I print_info: n_expert_used    = 0
0.00.031.995 I print_info: causal attn      = 0
0.00.031.997 I print_info: pooling type     = 2
0.00.031.997 I print_info: rope type        = 2
0.00.031.998 I print_info: rope scaling     = linear
0.00.031.998 I print_info: freq_base_train  = 10000.0
0.00.031.999 I print_info: freq_scale_train = 1
0.00.031.999 I print_info: n_ctx_orig_yarn  = 512
0.00.031.999 I print_info: rope_finetuned   = unknown
0.00.032.000 I print_info: ssm_d_conv       = 0
0.00.032.000 I print_info: ssm_d_inner      = 0
0.00.032.000 I print_info: ssm_d_state      = 0
0.00.032.000 I print_info: ssm_dt_rank      = 0
0.00.032.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.001 I print_info: model type       = 33M
0.00.032.002 I print_info: model params     = 33.21 M
0.00.032.002 I print_info: general.name     = Bge Small
0.00.032.003 I print_info: vocab type       = WPM
0.00.032.003 I print_info: n_vocab          = 30522
0.00.032.004 I print_info: n_merges         = 0
0.00.032.004 I print_info: BOS token        = 101 '[CLS]'
0.00.032.004 I print_info: UNK token        = 100 '[UNK]'
0.00.032.004 I print_info: SEP token        = 102 '[SEP]'
0.00.032.005 I print_info: PAD token        = 0 '[PAD]'
0.00.032.005 I print_info: MASK token       = 103 '[MASK]'
0.00.032.005 I print_info: LF token         = 0 '[PAD]'
0.00.032.006 I print_info: max token length = 21
0.00.032.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.955 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.956 I load_tensors: offloading output layer to GPU
0.00.034.957 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.980 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.982 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.254 I llama_init_from_model: n_seq_max     = 1
0.00.035.255 I llama_init_from_model: n_ctx         = 512
0.00.035.256 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.256 I llama_init_from_model: n_batch       = 2048
0.00.035.256 I llama_init_from_model: n_ubatch      = 2048
0.00.035.256 I llama_init_from_model: flash_attn    = 0
0.00.035.257 I llama_init_from_model: freq_base     = 10000.0
0.00.035.257 I llama_init_from_model: freq_scale    = 1
0.00.035.258 I ggml_metal_init: allocating
0.00.035.268 I ggml_metal_init: found device: Apple M4
0.00.035.273 I ggml_metal_init: picking default device: Apple M4
0.00.036.018 I ggml_metal_init: using embedded metal library
0.00.039.811 I ggml_metal_init: GPU name:   Apple M4
0.00.039.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.815 I ggml_metal_init: simdgroup reduction   = true
0.00.039.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.815 I ggml_metal_init: has residency sets    = true
0.00.039.815 I ggml_metal_init: has bfloat            = true
0.00.039.815 I ggml_metal_init: use bfloat            = true
0.00.039.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.693 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.342 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.344 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.365 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.488 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.489 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.490 I llama_init_from_model: graph nodes  = 429
0.00.053.490 I llama_init_from_model: graph splits = 2
0.00.053.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.967 I 
0.00.058.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.667 I llama_perf_context_print:        load time =      43.87 ms
0.00.065.668 I llama_perf_context_print: prompt eval time =       5.90 ms /     9 tokens (    0.66 ms per token,  1524.65 tokens per second)
0.00.065.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.669 I llama_perf_context_print:       total time =       6.70 ms /    10 tokens
0.00.065.813 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.857 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.863 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.863 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.864 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.865 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.866 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.868 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.868 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.868 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.869 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.256 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.930 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.931 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.931 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.932 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.932 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.932 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.933 I llama_model_loader: - type  f32:  124 tensors
0.00.014.933 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.934 I print_info: file format = GGUF V3 (latest)
0.00.014.934 I print_info: file type   = Q8_0
0.00.014.935 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.361 I load: special tokens cache size = 5
0.00.018.558 I load: token to piece cache size = 0.2032 MB
0.00.018.561 I print_info: arch             = bert
0.00.018.562 I print_info: vocab_only       = 0
0.00.018.562 I print_info: n_ctx_train      = 512
0.00.018.562 I print_info: n_embd           = 384
0.00.018.562 I print_info: n_layer          = 12
0.00.018.566 I print_info: n_head           = 12
0.00.018.566 I print_info: n_head_kv        = 12
0.00.018.567 I print_info: n_rot            = 32
0.00.018.567 I print_info: n_swa            = 0
0.00.018.567 I print_info: n_embd_head_k    = 32
0.00.018.567 I print_info: n_embd_head_v    = 32
0.00.018.568 I print_info: n_gqa            = 1
0.00.018.568 I print_info: n_embd_k_gqa     = 384
0.00.018.569 I print_info: n_embd_v_gqa     = 384
0.00.018.570 I print_info: f_norm_eps       = 1.0e-12
0.00.018.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.570 I print_info: f_logit_scale    = 0.0e+00
0.00.018.571 I print_info: n_ff             = 1536
0.00.018.571 I print_info: n_expert         = 0
0.00.018.572 I print_info: n_expert_used    = 0
0.00.018.572 I print_info: causal attn      = 0
0.00.018.572 I print_info: pooling type     = 2
0.00.018.572 I print_info: rope type        = 2
0.00.018.572 I print_info: rope scaling     = linear
0.00.018.573 I print_info: freq_base_train  = 10000.0
0.00.018.573 I print_info: freq_scale_train = 1
0.00.018.573 I print_info: n_ctx_orig_yarn  = 512
0.00.018.573 I print_info: rope_finetuned   = unknown
0.00.018.573 I print_info: ssm_d_conv       = 0
0.00.018.574 I print_info: ssm_d_inner      = 0
0.00.018.574 I print_info: ssm_d_state      = 0
0.00.018.574 I print_info: ssm_dt_rank      = 0
0.00.018.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.574 I print_info: model type       = 33M
0.00.018.575 I print_info: model params     = 33.21 M
0.00.018.575 I print_info: general.name     = Bge Small
0.00.018.575 I print_info: vocab type       = WPM
0.00.018.575 I print_info: n_vocab          = 30522
0.00.018.576 I print_info: n_merges         = 0
0.00.018.576 I print_info: BOS token        = 101 '[CLS]'
0.00.018.578 I print_info: UNK token        = 100 '[UNK]'
0.00.018.578 I print_info: SEP token        = 102 '[SEP]'
0.00.018.579 I print_info: PAD token        = 0 '[PAD]'
0.00.018.579 I print_info: MASK token       = 103 '[MASK]'
0.00.018.579 I print_info: LF token         = 0 '[PAD]'
0.00.018.579 I print_info: max token length = 21
0.00.018.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.317 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.318 I load_tensors: offloading output layer to GPU
0.00.020.319 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.325 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.325 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.500 I llama_init_from_model: n_seq_max     = 1
0.00.020.500 I llama_init_from_model: n_ctx         = 512
0.00.020.501 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.501 I llama_init_from_model: n_batch       = 2048
0.00.020.501 I llama_init_from_model: n_ubatch      = 2048
0.00.020.501 I llama_init_from_model: flash_attn    = 0
0.00.020.502 I llama_init_from_model: freq_base     = 10000.0
0.00.020.502 I llama_init_from_model: freq_scale    = 1
0.00.020.502 I ggml_metal_init: allocating
0.00.020.506 I ggml_metal_init: found device: Apple M4
0.00.020.510 I ggml_metal_init: picking default device: Apple M4
0.00.021.038 I ggml_metal_init: using embedded metal library
0.00.023.680 I ggml_metal_init: GPU name:   Apple M4
0.00.023.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.683 I ggml_metal_init: simdgroup reduction   = true
0.00.023.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.683 I ggml_metal_init: has residency sets    = true
0.00.023.684 I ggml_metal_init: has bfloat            = true
0.00.023.684 I ggml_metal_init: use bfloat            = true
0.00.023.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.168 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.759 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.761 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.775 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.830 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.831 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.832 I llama_init_from_model: graph nodes  = 429
0.00.035.832 I llama_init_from_model: graph splits = 2
0.00.035.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.995 I 
0.00.040.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.014 I llama_perf_context_print:        load time =      30.76 ms
0.00.045.015 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.045.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.016 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.045.216 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.164 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.731 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.736 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.737 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.737 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.738 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.745 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.746 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.746 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.746 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.747 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.750 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.750 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.597 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.598 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.599 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.599 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.599 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - type  f32:   40 tensors
0.00.030.600 I llama_model_loader: - type  f16:   30 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = F16
0.00.030.602 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.459 W load: empty token at index 5
0.00.037.150 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.253 I load: special tokens cache size = 5
0.00.301.927 I load: token to piece cache size = 1.5060 MB
0.00.301.936 I print_info: arch             = jina-bert-v2
0.00.301.936 I print_info: vocab_only       = 0
0.00.301.937 I print_info: n_ctx_train      = 8192
0.00.301.937 I print_info: n_embd           = 384
0.00.301.937 I print_info: n_layer          = 4
0.00.301.942 I print_info: n_head           = 12
0.00.301.942 I print_info: n_head_kv        = 12
0.00.301.942 I print_info: n_rot            = 32
0.00.301.942 I print_info: n_swa            = 0
0.00.301.943 I print_info: n_embd_head_k    = 32
0.00.301.943 I print_info: n_embd_head_v    = 32
0.00.301.943 I print_info: n_gqa            = 1
0.00.301.945 I print_info: n_embd_k_gqa     = 384
0.00.301.947 I print_info: n_embd_v_gqa     = 384
0.00.301.948 I print_info: f_norm_eps       = 1.0e-12
0.00.301.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.949 I print_info: f_logit_scale    = 0.0e+00
0.00.301.950 I print_info: n_ff             = 1536
0.00.301.950 I print_info: n_expert         = 0
0.00.301.950 I print_info: n_expert_used    = 0
0.00.301.951 I print_info: causal attn      = 0
0.00.301.951 I print_info: pooling type     = -1
0.00.301.951 I print_info: rope type        = -1
0.00.301.951 I print_info: rope scaling     = linear
0.00.301.952 I print_info: freq_base_train  = 10000.0
0.00.301.952 I print_info: freq_scale_train = 1
0.00.301.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.952 I print_info: rope_finetuned   = unknown
0.00.301.952 I print_info: ssm_d_conv       = 0
0.00.301.952 I print_info: ssm_d_inner      = 0
0.00.301.953 I print_info: ssm_d_state      = 0
0.00.301.953 I print_info: ssm_dt_rank      = 0
0.00.301.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.954 I print_info: model type       = 33M
0.00.301.955 I print_info: model params     = 32.90 M
0.00.301.955 I print_info: general.name     = Jina Bert Implementation
0.00.301.955 I print_info: vocab type       = BPE
0.00.301.956 I print_info: n_vocab          = 61056
0.00.301.956 I print_info: n_merges         = 39382
0.00.301.956 I print_info: BOS token        = 0 '<s>'
0.00.301.957 I print_info: EOS token        = 2 '</s>'
0.00.301.957 I print_info: UNK token        = 3 '<unk>'
0.00.301.957 I print_info: SEP token        = 2 '</s>'
0.00.301.957 I print_info: PAD token        = 1 '<pad>'
0.00.301.960 I print_info: MASK token       = 4 '<mask>'
0.00.301.961 I print_info: EOG token        = 2 '</s>'
0.00.301.961 I print_info: max token length = 45
0.00.301.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.342 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.343 I load_tensors: offloading output layer to GPU
0.00.303.343 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.362 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.363 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.303.592 I llama_init_from_model: n_seq_max     = 1
0.00.303.593 I llama_init_from_model: n_ctx         = 8192
0.00.303.593 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.303.593 I llama_init_from_model: n_batch       = 2048
0.00.303.593 I llama_init_from_model: n_ubatch      = 2048
0.00.303.593 I llama_init_from_model: flash_attn    = 0
0.00.303.594 I llama_init_from_model: freq_base     = 10000.0
0.00.303.594 I llama_init_from_model: freq_scale    = 1
0.00.303.594 I ggml_metal_init: allocating
0.00.303.601 I ggml_metal_init: found device: Apple M4
0.00.303.606 I ggml_metal_init: picking default device: Apple M4
0.00.304.198 I ggml_metal_init: using embedded metal library
0.00.306.813 I ggml_metal_init: GPU name:   Apple M4
0.00.306.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.815 I ggml_metal_init: simdgroup reduction   = true
0.00.306.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.816 I ggml_metal_init: has residency sets    = true
0.00.306.816 I ggml_metal_init: has bfloat            = true
0.00.306.816 I ggml_metal_init: use bfloat            = true
0.00.306.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.391 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.320.498 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.320.501 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.320.524 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.327.399 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.327.401 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.327.401 I llama_init_from_model: graph nodes  = 154
0.00.327.401 I llama_init_from_model: graph splits = 2
0.00.327.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.977 I 
0.00.335.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.430 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.335.430 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.447 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.335.447 I main: number of tokens in prompt = 13
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


0.00.335.454 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.454 I main: number of tokens in prompt = 40
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


0.00.335.981 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.528 I llama_perf_context_print:        load time =     318.15 ms
0.00.339.529 I llama_perf_context_print: prompt eval time =       3.54 ms /    62 tokens (    0.06 ms per token, 17519.07 tokens per second)
0.00.339.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.530 I llama_perf_context_print:       total time =       4.55 ms /    63 tokens
0.00.339.796 I ggml_metal_free: deallocating

real	0m1.024s
user	0m0.313s
sys	0m0.042s
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
0.00.000.222 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.445 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.053.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.066.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.078.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.044 I llama_model_loader: - type  f32:  194 tensors
0.00.086.044 I llama_model_loader: - type  f16:   98 tensors
0.00.086.046 I print_info: file format = GGUF V3 (latest)
0.00.086.052 I print_info: file type   = all F32 (guessed)
0.00.086.054 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.417 I load: special tokens cache size = 25
0.00.109.035 I load: token to piece cache size = 0.2984 MB
0.00.109.039 I print_info: arch             = gptneox
0.00.109.039 I print_info: vocab_only       = 0
0.00.109.040 I print_info: n_ctx_train      = 2048
0.00.109.040 I print_info: n_embd           = 2048
0.00.109.040 I print_info: n_layer          = 24
0.00.109.044 I print_info: n_head           = 16
0.00.109.045 I print_info: n_head_kv        = 16
0.00.109.045 I print_info: n_rot            = 32
0.00.109.045 I print_info: n_swa            = 0
0.00.109.045 I print_info: n_embd_head_k    = 128
0.00.109.045 I print_info: n_embd_head_v    = 128
0.00.109.046 I print_info: n_gqa            = 1
0.00.109.047 I print_info: n_embd_k_gqa     = 2048
0.00.109.048 I print_info: n_embd_v_gqa     = 2048
0.00.109.049 I print_info: f_norm_eps       = 1.0e-05
0.00.109.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.050 I print_info: f_logit_scale    = 0.0e+00
0.00.109.050 I print_info: n_ff             = 8192
0.00.109.051 I print_info: n_expert         = 0
0.00.109.051 I print_info: n_expert_used    = 0
0.00.109.051 I print_info: causal attn      = 1
0.00.109.051 I print_info: pooling type     = 0
0.00.109.051 I print_info: rope type        = 2
0.00.109.051 I print_info: rope scaling     = linear
0.00.109.054 I print_info: freq_base_train  = 10000.0
0.00.109.054 I print_info: freq_scale_train = 1
0.00.109.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.055 I print_info: rope_finetuned   = unknown
0.00.109.055 I print_info: ssm_d_conv       = 0
0.00.109.057 I print_info: ssm_d_inner      = 0
0.00.109.057 I print_info: ssm_d_state      = 0
0.00.109.057 I print_info: ssm_dt_rank      = 0
0.00.109.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.057 I print_info: model type       = 1.4B
0.00.109.058 I print_info: model params     = 1.41 B
0.00.109.058 I print_info: general.name     = 1.4B
0.00.109.058 I print_info: vocab type       = BPE
0.00.109.059 I print_info: n_vocab          = 50304
0.00.109.059 I print_info: n_merges         = 50009
0.00.109.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: LF token         = 187 'Ċ'
0.00.109.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.060 I print_info: max token length = 1024
0.00.109.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.933 I load_tensors: offloading output layer to GPU
0.00.186.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.961 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.186.963 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.187.635 I llama_init_from_model: n_seq_max     = 1
0.00.187.637 I llama_init_from_model: n_ctx         = 2048
0.00.187.637 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.187.637 I llama_init_from_model: n_batch       = 2048
0.00.187.637 I llama_init_from_model: n_ubatch      = 512
0.00.187.637 I llama_init_from_model: flash_attn    = 0
0.00.187.638 I llama_init_from_model: freq_base     = 10000.0
0.00.187.639 I llama_init_from_model: freq_scale    = 1
0.00.187.641 I ggml_metal_init: allocating
0.00.187.707 I ggml_metal_init: found device: Apple M4
0.00.187.714 I ggml_metal_init: picking default device: Apple M4
0.00.188.610 I ggml_metal_init: using embedded metal library
0.00.545.441 I ggml_metal_init: GPU name:   Apple M4
0.00.545.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.473 I ggml_metal_init: simdgroup reduction   = true
0.00.545.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.474 I ggml_metal_init: has residency sets    = true
0.00.545.474 I ggml_metal_init: has bfloat            = true
0.00.545.475 I ggml_metal_init: use bfloat            = true
0.00.545.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.246 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.632.254 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.630 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.636.633 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.636.634 I llama_init_from_model: graph nodes  = 967
0.00.636.634 I llama_init_from_model: graph splits = 2
0.00.636.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.288 I main: llama threadpool init, n_threads = 4
0.00.696.341 I 
0.00.696.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.381 I 
0.00.696.527 I sampler seed: 1234
0.00.696.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.566 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.636.402 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.02.636.403 I llama_perf_context_print:        load time =     641.81 ms
0.02.636.407 I llama_perf_context_print: prompt eval time =      44.18 ms /     7 tokens (    6.31 ms per token,   158.46 tokens per second)
0.02.636.408 I llama_perf_context_print:        eval time =    1892.73 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.636.408 I llama_perf_context_print:       total time =    1941.47 ms /    70 tokens
0.02.636.654 I ggml_metal_free: deallocating

real	0m2.988s
user	0m0.155s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.793 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.953 I llama_model_loader: - type  f32:  194 tensors
0.00.056.953 I llama_model_loader: - type  f16:   98 tensors
0.00.056.954 I print_info: file format = GGUF V3 (latest)
0.00.056.955 I print_info: file type   = all F32 (guessed)
0.00.056.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.982 I load: special tokens cache size = 25
0.00.076.564 I load: token to piece cache size = 0.2984 MB
0.00.076.567 I print_info: arch             = gptneox
0.00.076.567 I print_info: vocab_only       = 0
0.00.076.568 I print_info: n_ctx_train      = 2048
0.00.076.568 I print_info: n_embd           = 2048
0.00.076.568 I print_info: n_layer          = 24
0.00.076.572 I print_info: n_head           = 16
0.00.076.574 I print_info: n_head_kv        = 16
0.00.076.574 I print_info: n_rot            = 32
0.00.076.575 I print_info: n_swa            = 0
0.00.076.575 I print_info: n_embd_head_k    = 128
0.00.076.575 I print_info: n_embd_head_v    = 128
0.00.076.576 I print_info: n_gqa            = 1
0.00.076.581 I print_info: n_embd_k_gqa     = 2048
0.00.076.582 I print_info: n_embd_v_gqa     = 2048
0.00.076.583 I print_info: f_norm_eps       = 1.0e-05
0.00.076.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.587 I print_info: f_logit_scale    = 0.0e+00
0.00.076.588 I print_info: n_ff             = 8192
0.00.076.588 I print_info: n_expert         = 0
0.00.076.589 I print_info: n_expert_used    = 0
0.00.076.589 I print_info: causal attn      = 1
0.00.076.591 I print_info: pooling type     = 0
0.00.076.591 I print_info: rope type        = 2
0.00.076.591 I print_info: rope scaling     = linear
0.00.076.592 I print_info: freq_base_train  = 10000.0
0.00.076.592 I print_info: freq_scale_train = 1
0.00.076.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.593 I print_info: rope_finetuned   = unknown
0.00.076.593 I print_info: ssm_d_conv       = 0
0.00.076.593 I print_info: ssm_d_inner      = 0
0.00.076.593 I print_info: ssm_d_state      = 0
0.00.076.593 I print_info: ssm_dt_rank      = 0
0.00.076.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.594 I print_info: model type       = 1.4B
0.00.076.594 I print_info: model params     = 1.41 B
0.00.076.595 I print_info: general.name     = 1.4B
0.00.076.595 I print_info: vocab type       = BPE
0.00.076.595 I print_info: n_vocab          = 50304
0.00.076.596 I print_info: n_merges         = 50009
0.00.076.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.598 I print_info: LF token         = 187 'Ċ'
0.00.076.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.598 I print_info: max token length = 1024
0.00.076.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.400.544 I load_tensors: offloading 24 repeating layers to GPU
0.01.400.547 I load_tensors: offloading output layer to GPU
0.01.400.548 I load_tensors: offloaded 25/25 layers to GPU
0.01.400.569 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.400.571 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.401.625 I llama_init_from_model: n_seq_max     = 1
0.01.401.626 I llama_init_from_model: n_ctx         = 128
0.01.401.626 I llama_init_from_model: n_ctx_per_seq = 128
0.01.401.627 I llama_init_from_model: n_batch       = 128
0.01.401.627 I llama_init_from_model: n_ubatch      = 128
0.01.401.628 I llama_init_from_model: flash_attn    = 0
0.01.401.628 I llama_init_from_model: freq_base     = 10000.0
0.01.401.628 I llama_init_from_model: freq_scale    = 1
0.01.401.629 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.401.629 I ggml_metal_init: allocating
0.01.401.647 I ggml_metal_init: found device: Apple M4
0.01.401.652 I ggml_metal_init: picking default device: Apple M4
0.01.402.714 I ggml_metal_init: using embedded metal library
0.01.406.668 I ggml_metal_init: GPU name:   Apple M4
0.01.406.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.406.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.406.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.406.672 I ggml_metal_init: simdgroup reduction   = true
0.01.406.672 I ggml_metal_init: simdgroup matrix mul. = true
0.01.406.672 I ggml_metal_init: has residency sets    = true
0.01.406.672 I ggml_metal_init: has bfloat            = true
0.01.406.672 I ggml_metal_init: use bfloat            = true
0.01.406.673 I ggml_metal_init: hasUnifiedMemory      = true
0.01.406.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.417.967 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.419.648 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.419.652 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.419.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.421.336 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.421.337 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.421.337 I llama_init_from_model: graph nodes  = 967
0.01.421.338 I llama_init_from_model: graph splits = 2
0.01.421.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.421.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.456.153 I 
0.01.456.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.456.196 I perplexity: tokenizing the input ..
0.01.461.347 I perplexity: tokenization took 5.149 ms
0.01.461.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.579.716 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.581.049 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.581.080 I llama_perf_context_print:        load time =    1430.32 ms
0.01.581.081 I llama_perf_context_print: prompt eval time =     118.10 ms /   128 tokens (    0.92 ms per token,  1083.86 tokens per second)
0.01.581.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.082 I llama_perf_context_print:       total time =     124.93 ms /   129 tokens
0.01.581.450 I ggml_metal_free: deallocating

real	0m1.769s
user	0m0.098s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.010.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.468 I llama_model_loader: - type  f32:  194 tensors
0.00.035.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.469 I print_info: file format = GGUF V3 (latest)
0.00.035.470 I print_info: file type   = Q8_0
0.00.035.470 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.824 I load: special tokens cache size = 25
0.00.049.884 I load: token to piece cache size = 0.2984 MB
0.00.049.887 I print_info: arch             = gptneox
0.00.049.887 I print_info: vocab_only       = 0
0.00.049.887 I print_info: n_ctx_train      = 2048
0.00.049.888 I print_info: n_embd           = 2048
0.00.049.888 I print_info: n_layer          = 24
0.00.049.893 I print_info: n_head           = 16
0.00.049.893 I print_info: n_head_kv        = 16
0.00.049.896 I print_info: n_rot            = 32
0.00.049.896 I print_info: n_swa            = 0
0.00.049.897 I print_info: n_embd_head_k    = 128
0.00.049.897 I print_info: n_embd_head_v    = 128
0.00.049.898 I print_info: n_gqa            = 1
0.00.049.899 I print_info: n_embd_k_gqa     = 2048
0.00.049.900 I print_info: n_embd_v_gqa     = 2048
0.00.049.900 I print_info: f_norm_eps       = 1.0e-05
0.00.049.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.901 I print_info: f_logit_scale    = 0.0e+00
0.00.049.902 I print_info: n_ff             = 8192
0.00.049.902 I print_info: n_expert         = 0
0.00.049.902 I print_info: n_expert_used    = 0
0.00.049.903 I print_info: causal attn      = 1
0.00.049.904 I print_info: pooling type     = 0
0.00.049.904 I print_info: rope type        = 2
0.00.049.905 I print_info: rope scaling     = linear
0.00.049.905 I print_info: freq_base_train  = 10000.0
0.00.049.905 I print_info: freq_scale_train = 1
0.00.049.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.907 I print_info: rope_finetuned   = unknown
0.00.049.908 I print_info: ssm_d_conv       = 0
0.00.049.908 I print_info: ssm_d_inner      = 0
0.00.049.908 I print_info: ssm_d_state      = 0
0.00.049.908 I print_info: ssm_dt_rank      = 0
0.00.049.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.908 I print_info: model type       = 1.4B
0.00.049.909 I print_info: model params     = 1.41 B
0.00.049.909 I print_info: general.name     = 1.4B
0.00.049.910 I print_info: vocab type       = BPE
0.00.049.910 I print_info: n_vocab          = 50304
0.00.049.910 I print_info: n_merges         = 50009
0.00.049.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: LF token         = 187 'Ċ'
0.00.049.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.911 I print_info: max token length = 1024
0.00.049.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.795 I load_tensors: offloading 24 repeating layers to GPU
0.01.213.798 I load_tensors: offloading output layer to GPU
0.01.213.799 I load_tensors: offloaded 25/25 layers to GPU
0.01.213.819 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.213.821 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.214.928 I llama_init_from_model: n_seq_max     = 1
0.01.214.929 I llama_init_from_model: n_ctx         = 2048
0.01.214.930 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.214.930 I llama_init_from_model: n_batch       = 2048
0.01.214.931 I llama_init_from_model: n_ubatch      = 512
0.01.214.931 I llama_init_from_model: flash_attn    = 0
0.01.214.932 I llama_init_from_model: freq_base     = 10000.0
0.01.214.932 I llama_init_from_model: freq_scale    = 1
0.01.214.933 I ggml_metal_init: allocating
0.01.214.968 I ggml_metal_init: found device: Apple M4
0.01.214.978 I ggml_metal_init: picking default device: Apple M4
0.01.216.456 I ggml_metal_init: using embedded metal library
0.01.223.275 I ggml_metal_init: GPU name:   Apple M4
0.01.223.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.223.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.223.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.223.280 I ggml_metal_init: simdgroup reduction   = true
0.01.223.281 I ggml_metal_init: simdgroup matrix mul. = true
0.01.223.281 I ggml_metal_init: has residency sets    = true
0.01.223.281 I ggml_metal_init: has bfloat            = true
0.01.223.281 I ggml_metal_init: use bfloat            = true
0.01.223.282 I ggml_metal_init: hasUnifiedMemory      = true
0.01.223.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.240.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.286.273 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.286.282 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.291.917 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.291.919 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.291.920 I llama_init_from_model: graph nodes  = 967
0.01.291.920 I llama_init_from_model: graph splits = 2
0.01.291.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.292.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.339 I main: llama threadpool init, n_threads = 4
0.01.345.395 I 
0.01.345.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.345.430 I 
0.01.345.572 I sampler seed: 1234
0.01.345.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.345.595 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.502.653 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.02.502.654 I llama_perf_context_print:        load time =    1334.38 ms
0.02.502.655 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.46 tokens per second)
0.02.502.655 I llama_perf_context_print:        eval time =    1105.14 ms /    63 runs   (   17.54 ms per token,    57.01 tokens per second)
0.02.502.656 I llama_perf_context_print:       total time =    1158.06 ms /    70 tokens
0.02.502.931 I ggml_metal_free: deallocating

real	0m2.520s
user	0m0.111s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.992 I llama_model_loader: - type  f32:  194 tensors
0.00.025.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.993 I print_info: file format = GGUF V3 (latest)
0.00.025.994 I print_info: file type   = Q8_0
0.00.025.999 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.726 I load: special tokens cache size = 25
0.00.040.788 I load: token to piece cache size = 0.2984 MB
0.00.040.792 I print_info: arch             = gptneox
0.00.040.793 I print_info: vocab_only       = 0
0.00.040.793 I print_info: n_ctx_train      = 2048
0.00.040.793 I print_info: n_embd           = 2048
0.00.040.793 I print_info: n_layer          = 24
0.00.040.798 I print_info: n_head           = 16
0.00.040.798 I print_info: n_head_kv        = 16
0.00.040.798 I print_info: n_rot            = 32
0.00.040.799 I print_info: n_swa            = 0
0.00.040.799 I print_info: n_embd_head_k    = 128
0.00.040.800 I print_info: n_embd_head_v    = 128
0.00.040.801 I print_info: n_gqa            = 1
0.00.040.802 I print_info: n_embd_k_gqa     = 2048
0.00.040.803 I print_info: n_embd_v_gqa     = 2048
0.00.040.803 I print_info: f_norm_eps       = 1.0e-05
0.00.040.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.804 I print_info: f_logit_scale    = 0.0e+00
0.00.040.805 I print_info: n_ff             = 8192
0.00.040.805 I print_info: n_expert         = 0
0.00.040.805 I print_info: n_expert_used    = 0
0.00.040.805 I print_info: causal attn      = 1
0.00.040.805 I print_info: pooling type     = 0
0.00.040.805 I print_info: rope type        = 2
0.00.040.806 I print_info: rope scaling     = linear
0.00.040.806 I print_info: freq_base_train  = 10000.0
0.00.040.806 I print_info: freq_scale_train = 1
0.00.040.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.806 I print_info: rope_finetuned   = unknown
0.00.040.808 I print_info: ssm_d_conv       = 0
0.00.040.808 I print_info: ssm_d_inner      = 0
0.00.040.808 I print_info: ssm_d_state      = 0
0.00.040.809 I print_info: ssm_dt_rank      = 0
0.00.040.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.810 I print_info: model type       = 1.4B
0.00.040.810 I print_info: model params     = 1.41 B
0.00.040.810 I print_info: general.name     = 1.4B
0.00.040.811 I print_info: vocab type       = BPE
0.00.040.811 I print_info: n_vocab          = 50304
0.00.040.811 I print_info: n_merges         = 50009
0.00.040.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.812 I print_info: LF token         = 187 'Ċ'
0.00.040.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: max token length = 1024
0.00.040.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.839.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.839.656 I load_tensors: offloading output layer to GPU
0.00.839.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.839.684 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.839.687 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.841.152 I llama_init_from_model: n_seq_max     = 1
0.00.841.154 I llama_init_from_model: n_ctx         = 128
0.00.841.154 I llama_init_from_model: n_ctx_per_seq = 128
0.00.841.154 I llama_init_from_model: n_batch       = 128
0.00.841.155 I llama_init_from_model: n_ubatch      = 128
0.00.841.155 I llama_init_from_model: flash_attn    = 0
0.00.841.156 I llama_init_from_model: freq_base     = 10000.0
0.00.841.156 I llama_init_from_model: freq_scale    = 1
0.00.841.157 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.841.158 I ggml_metal_init: allocating
0.00.841.218 I ggml_metal_init: found device: Apple M4
0.00.841.228 I ggml_metal_init: picking default device: Apple M4
0.00.842.508 I ggml_metal_init: using embedded metal library
0.00.847.638 I ggml_metal_init: GPU name:   Apple M4
0.00.847.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.643 I ggml_metal_init: simdgroup reduction   = true
0.00.847.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.643 I ggml_metal_init: has residency sets    = true
0.00.847.643 I ggml_metal_init: has bfloat            = true
0.00.847.644 I ggml_metal_init: use bfloat            = true
0.00.847.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.862.621 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.865.939 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.865.948 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.866.008 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.869.009 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.869.010 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.869.011 I llama_init_from_model: graph nodes  = 967
0.00.869.011 I llama_init_from_model: graph splits = 2
0.00.869.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.869.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.236 I 
0.00.894.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.894.328 I perplexity: tokenizing the input ..
0.00.901.298 I perplexity: tokenization took 6.969 ms
0.00.901.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.746 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.039.163 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.039.195 I llama_perf_context_print:        load time =     884.13 ms
0.01.039.196 I llama_perf_context_print: prompt eval time =     136.21 ms /   128 tokens (    1.06 ms per token,   939.73 tokens per second)
0.01.039.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.197 I llama_perf_context_print:       total time =     144.96 ms /   129 tokens
0.01.039.609 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.075s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.467 I llama_model_loader: - type  f32:  194 tensors
0.00.037.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.468 I print_info: file format = GGUF V3 (latest)
0.00.037.468 I print_info: file type   = Q4_0
0.00.037.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.277 I load: special tokens cache size = 25
0.00.052.467 I load: token to piece cache size = 0.2984 MB
0.00.052.471 I print_info: arch             = gptneox
0.00.052.471 I print_info: vocab_only       = 0
0.00.052.471 I print_info: n_ctx_train      = 2048
0.00.052.471 I print_info: n_embd           = 2048
0.00.052.471 I print_info: n_layer          = 24
0.00.052.476 I print_info: n_head           = 16
0.00.052.477 I print_info: n_head_kv        = 16
0.00.052.478 I print_info: n_rot            = 32
0.00.052.478 I print_info: n_swa            = 0
0.00.052.478 I print_info: n_embd_head_k    = 128
0.00.052.478 I print_info: n_embd_head_v    = 128
0.00.052.479 I print_info: n_gqa            = 1
0.00.052.480 I print_info: n_embd_k_gqa     = 2048
0.00.052.480 I print_info: n_embd_v_gqa     = 2048
0.00.052.481 I print_info: f_norm_eps       = 1.0e-05
0.00.052.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.482 I print_info: f_logit_scale    = 0.0e+00
0.00.052.483 I print_info: n_ff             = 8192
0.00.052.483 I print_info: n_expert         = 0
0.00.052.483 I print_info: n_expert_used    = 0
0.00.052.483 I print_info: causal attn      = 1
0.00.052.483 I print_info: pooling type     = 0
0.00.052.484 I print_info: rope type        = 2
0.00.052.484 I print_info: rope scaling     = linear
0.00.052.484 I print_info: freq_base_train  = 10000.0
0.00.052.485 I print_info: freq_scale_train = 1
0.00.052.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.485 I print_info: rope_finetuned   = unknown
0.00.052.485 I print_info: ssm_d_conv       = 0
0.00.052.485 I print_info: ssm_d_inner      = 0
0.00.052.486 I print_info: ssm_d_state      = 0
0.00.052.486 I print_info: ssm_dt_rank      = 0
0.00.052.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.486 I print_info: model type       = 1.4B
0.00.052.486 I print_info: model params     = 1.41 B
0.00.052.487 I print_info: general.name     = 1.4B
0.00.052.487 I print_info: vocab type       = BPE
0.00.052.487 I print_info: n_vocab          = 50304
0.00.052.488 I print_info: n_merges         = 50009
0.00.052.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.489 I print_info: LF token         = 187 'Ċ'
0.00.052.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.489 I print_info: max token length = 1024
0.00.052.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.386 I load_tensors: offloading output layer to GPU
0.00.612.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.433 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.434 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.819 I llama_init_from_model: n_seq_max     = 1
0.00.613.826 I llama_init_from_model: n_ctx         = 2048
0.00.613.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.613.828 I llama_init_from_model: n_batch       = 2048
0.00.613.828 I llama_init_from_model: n_ubatch      = 512
0.00.613.828 I llama_init_from_model: flash_attn    = 0
0.00.613.831 I llama_init_from_model: freq_base     = 10000.0
0.00.613.831 I llama_init_from_model: freq_scale    = 1
0.00.613.836 I ggml_metal_init: allocating
0.00.613.927 I ggml_metal_init: found device: Apple M4
0.00.613.944 I ggml_metal_init: picking default device: Apple M4
0.00.615.959 I ggml_metal_init: using embedded metal library
0.00.622.038 I ggml_metal_init: GPU name:   Apple M4
0.00.622.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.068 I ggml_metal_init: simdgroup reduction   = true
0.00.622.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.069 I ggml_metal_init: has residency sets    = true
0.00.622.069 I ggml_metal_init: has bfloat            = true
0.00.622.070 I ggml_metal_init: use bfloat            = true
0.00.622.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.490 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.702.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.707.147 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.707.149 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.707.149 I llama_init_from_model: graph nodes  = 967
0.00.707.150 I llama_init_from_model: graph splits = 2
0.00.707.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.753 I main: llama threadpool init, n_threads = 4
0.00.753.806 I 
0.00.753.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.830 I 
0.00.753.952 I sampler seed: 1234
0.00.753.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.993 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.479.180 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.479.181 I llama_perf_context_print:        load time =     741.57 ms
0.01.479.182 I llama_perf_context_print: prompt eval time =      49.46 ms /     7 tokens (    7.07 ms per token,   141.54 tokens per second)
0.01.479.183 I llama_perf_context_print:        eval time =     672.90 ms /    63 runs   (   10.68 ms per token,    93.62 tokens per second)
0.01.479.185 I llama_perf_context_print:       total time =     726.16 ms /    70 tokens
0.01.479.414 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.036 I llama_model_loader: - type  f32:  194 tensors
0.00.026.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.038 I print_info: file format = GGUF V3 (latest)
0.00.026.038 I print_info: file type   = Q4_0
0.00.026.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.556 I load: special tokens cache size = 25
0.00.040.367 I load: token to piece cache size = 0.2984 MB
0.00.040.372 I print_info: arch             = gptneox
0.00.040.372 I print_info: vocab_only       = 0
0.00.040.372 I print_info: n_ctx_train      = 2048
0.00.040.372 I print_info: n_embd           = 2048
0.00.040.373 I print_info: n_layer          = 24
0.00.040.377 I print_info: n_head           = 16
0.00.040.377 I print_info: n_head_kv        = 16
0.00.040.378 I print_info: n_rot            = 32
0.00.040.378 I print_info: n_swa            = 0
0.00.040.378 I print_info: n_embd_head_k    = 128
0.00.040.380 I print_info: n_embd_head_v    = 128
0.00.040.380 I print_info: n_gqa            = 1
0.00.040.381 I print_info: n_embd_k_gqa     = 2048
0.00.040.382 I print_info: n_embd_v_gqa     = 2048
0.00.040.382 I print_info: f_norm_eps       = 1.0e-05
0.00.040.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.383 I print_info: f_logit_scale    = 0.0e+00
0.00.040.384 I print_info: n_ff             = 8192
0.00.040.384 I print_info: n_expert         = 0
0.00.040.384 I print_info: n_expert_used    = 0
0.00.040.385 I print_info: causal attn      = 1
0.00.040.385 I print_info: pooling type     = 0
0.00.040.385 I print_info: rope type        = 2
0.00.040.385 I print_info: rope scaling     = linear
0.00.040.385 I print_info: freq_base_train  = 10000.0
0.00.040.386 I print_info: freq_scale_train = 1
0.00.040.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.386 I print_info: rope_finetuned   = unknown
0.00.040.386 I print_info: ssm_d_conv       = 0
0.00.040.386 I print_info: ssm_d_inner      = 0
0.00.040.387 I print_info: ssm_d_state      = 0
0.00.040.387 I print_info: ssm_dt_rank      = 0
0.00.040.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.387 I print_info: model type       = 1.4B
0.00.040.387 I print_info: model params     = 1.41 B
0.00.040.387 I print_info: general.name     = 1.4B
0.00.040.388 I print_info: vocab type       = BPE
0.00.040.388 I print_info: n_vocab          = 50304
0.00.040.388 I print_info: n_merges         = 50009
0.00.040.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.389 I print_info: LF token         = 187 'Ċ'
0.00.040.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: max token length = 1024
0.00.040.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.837 I load_tensors: offloading output layer to GPU
0.00.580.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.870 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.872 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.603 I llama_init_from_model: n_seq_max     = 1
0.00.582.606 I llama_init_from_model: n_ctx         = 128
0.00.582.606 I llama_init_from_model: n_ctx_per_seq = 128
0.00.582.607 I llama_init_from_model: n_batch       = 128
0.00.582.607 I llama_init_from_model: n_ubatch      = 128
0.00.582.608 I llama_init_from_model: flash_attn    = 0
0.00.582.610 I llama_init_from_model: freq_base     = 10000.0
0.00.582.611 I llama_init_from_model: freq_scale    = 1
0.00.582.611 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.614 I ggml_metal_init: allocating
0.00.582.703 I ggml_metal_init: found device: Apple M4
0.00.582.717 I ggml_metal_init: picking default device: Apple M4
0.00.584.594 I ggml_metal_init: using embedded metal library
0.00.591.530 I ggml_metal_init: GPU name:   Apple M4
0.00.591.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.545 I ggml_metal_init: simdgroup reduction   = true
0.00.591.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.546 I ggml_metal_init: has residency sets    = true
0.00.591.546 I ggml_metal_init: has bfloat            = true
0.00.591.546 I ggml_metal_init: use bfloat            = true
0.00.591.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.046 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.571 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.613.574 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.624 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.616.718 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.616.720 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.616.721 I llama_init_from_model: graph nodes  = 967
0.00.616.721 I llama_init_from_model: graph splits = 2
0.00.616.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.249 I 
0.00.645.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.381 I perplexity: tokenizing the input ..
0.00.652.176 I perplexity: tokenization took 6.792 ms
0.00.652.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.795 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.783.131 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.783.157 I llama_perf_context_print:        load time =     635.43 ms
0.00.783.158 I llama_perf_context_print: prompt eval time =     128.66 ms /   128 tokens (    1.01 ms per token,   994.86 tokens per second)
0.00.783.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.159 I llama_perf_context_print:       total time =     137.92 ms /   129 tokens
0.00.783.585 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.080s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.402 I llama_model_loader: - type  f32:  194 tensors
0.00.027.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.403 I print_info: file format = GGUF V3 (latest)
0.00.027.403 I print_info: file type   = Q4_1
0.00.027.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.584 I load: special tokens cache size = 25
0.00.041.538 I load: token to piece cache size = 0.2984 MB
0.00.041.541 I print_info: arch             = gptneox
0.00.041.542 I print_info: vocab_only       = 0
0.00.041.542 I print_info: n_ctx_train      = 2048
0.00.041.542 I print_info: n_embd           = 2048
0.00.041.542 I print_info: n_layer          = 24
0.00.041.546 I print_info: n_head           = 16
0.00.041.547 I print_info: n_head_kv        = 16
0.00.041.547 I print_info: n_rot            = 32
0.00.041.547 I print_info: n_swa            = 0
0.00.041.547 I print_info: n_embd_head_k    = 128
0.00.041.547 I print_info: n_embd_head_v    = 128
0.00.041.548 I print_info: n_gqa            = 1
0.00.041.549 I print_info: n_embd_k_gqa     = 2048
0.00.041.549 I print_info: n_embd_v_gqa     = 2048
0.00.041.550 I print_info: f_norm_eps       = 1.0e-05
0.00.041.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.551 I print_info: f_logit_scale    = 0.0e+00
0.00.041.551 I print_info: n_ff             = 8192
0.00.041.552 I print_info: n_expert         = 0
0.00.041.552 I print_info: n_expert_used    = 0
0.00.041.552 I print_info: causal attn      = 1
0.00.041.552 I print_info: pooling type     = 0
0.00.041.553 I print_info: rope type        = 2
0.00.041.553 I print_info: rope scaling     = linear
0.00.041.554 I print_info: freq_base_train  = 10000.0
0.00.041.554 I print_info: freq_scale_train = 1
0.00.041.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.556 I print_info: rope_finetuned   = unknown
0.00.041.556 I print_info: ssm_d_conv       = 0
0.00.041.556 I print_info: ssm_d_inner      = 0
0.00.041.556 I print_info: ssm_d_state      = 0
0.00.041.556 I print_info: ssm_dt_rank      = 0
0.00.041.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.557 I print_info: model type       = 1.4B
0.00.041.557 I print_info: model params     = 1.41 B
0.00.041.557 I print_info: general.name     = 1.4B
0.00.041.558 I print_info: vocab type       = BPE
0.00.041.558 I print_info: n_vocab          = 50304
0.00.041.558 I print_info: n_merges         = 50009
0.00.041.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: LF token         = 187 'Ċ'
0.00.041.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: max token length = 1024
0.00.041.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.813 I load_tensors: offloading output layer to GPU
0.00.636.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.851 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.853 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.212 I llama_init_from_model: n_seq_max     = 1
0.00.638.215 I llama_init_from_model: n_ctx         = 2048
0.00.638.216 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.638.217 I llama_init_from_model: n_batch       = 2048
0.00.638.217 I llama_init_from_model: n_ubatch      = 512
0.00.638.217 I llama_init_from_model: flash_attn    = 0
0.00.638.220 I llama_init_from_model: freq_base     = 10000.0
0.00.638.220 I llama_init_from_model: freq_scale    = 1
0.00.638.222 I ggml_metal_init: allocating
0.00.638.305 I ggml_metal_init: found device: Apple M4
0.00.638.319 I ggml_metal_init: picking default device: Apple M4
0.00.640.312 I ggml_metal_init: using embedded metal library
0.00.646.229 I ggml_metal_init: GPU name:   Apple M4
0.00.646.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.237 I ggml_metal_init: simdgroup reduction   = true
0.00.646.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.238 I ggml_metal_init: has residency sets    = true
0.00.646.238 I ggml_metal_init: has bfloat            = true
0.00.646.239 I ggml_metal_init: use bfloat            = true
0.00.646.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.995 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.728.004 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.044 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.732.266 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.732.268 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.732.268 I llama_init_from_model: graph nodes  = 967
0.00.732.269 I llama_init_from_model: graph splits = 2
0.00.732.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.076 I main: llama threadpool init, n_threads = 4
0.00.777.122 I 
0.00.777.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.147 I 
0.00.777.269 I sampler seed: 1234
0.00.777.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.295 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.506.185 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.506.186 I llama_perf_context_print:        load time =     765.77 ms
0.01.506.187 I llama_perf_context_print: prompt eval time =      39.36 ms /     7 tokens (    5.62 ms per token,   177.85 tokens per second)
0.01.506.187 I llama_perf_context_print:        eval time =     686.65 ms /    63 runs   (   10.90 ms per token,    91.75 tokens per second)
0.01.506.188 I llama_perf_context_print:       total time =     729.84 ms /    70 tokens
0.01.506.405 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.112s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.622 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.552 I llama_model_loader: - type  f32:  194 tensors
0.00.025.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.553 I print_info: file format = GGUF V3 (latest)
0.00.025.556 I print_info: file type   = Q4_1
0.00.025.557 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.360 I load: special tokens cache size = 25
0.00.040.238 I load: token to piece cache size = 0.2984 MB
0.00.040.242 I print_info: arch             = gptneox
0.00.040.242 I print_info: vocab_only       = 0
0.00.040.243 I print_info: n_ctx_train      = 2048
0.00.040.243 I print_info: n_embd           = 2048
0.00.040.243 I print_info: n_layer          = 24
0.00.040.248 I print_info: n_head           = 16
0.00.040.248 I print_info: n_head_kv        = 16
0.00.040.248 I print_info: n_rot            = 32
0.00.040.249 I print_info: n_swa            = 0
0.00.040.249 I print_info: n_embd_head_k    = 128
0.00.040.249 I print_info: n_embd_head_v    = 128
0.00.040.251 I print_info: n_gqa            = 1
0.00.040.252 I print_info: n_embd_k_gqa     = 2048
0.00.040.252 I print_info: n_embd_v_gqa     = 2048
0.00.040.253 I print_info: f_norm_eps       = 1.0e-05
0.00.040.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.254 I print_info: f_logit_scale    = 0.0e+00
0.00.040.254 I print_info: n_ff             = 8192
0.00.040.255 I print_info: n_expert         = 0
0.00.040.255 I print_info: n_expert_used    = 0
0.00.040.255 I print_info: causal attn      = 1
0.00.040.255 I print_info: pooling type     = 0
0.00.040.255 I print_info: rope type        = 2
0.00.040.255 I print_info: rope scaling     = linear
0.00.040.256 I print_info: freq_base_train  = 10000.0
0.00.040.256 I print_info: freq_scale_train = 1
0.00.040.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.256 I print_info: rope_finetuned   = unknown
0.00.040.256 I print_info: ssm_d_conv       = 0
0.00.040.256 I print_info: ssm_d_inner      = 0
0.00.040.259 I print_info: ssm_d_state      = 0
0.00.040.259 I print_info: ssm_dt_rank      = 0
0.00.040.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.259 I print_info: model type       = 1.4B
0.00.040.260 I print_info: model params     = 1.41 B
0.00.040.260 I print_info: general.name     = 1.4B
0.00.040.260 I print_info: vocab type       = BPE
0.00.040.260 I print_info: n_vocab          = 50304
0.00.040.261 I print_info: n_merges         = 50009
0.00.040.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: LF token         = 187 'Ċ'
0.00.040.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: max token length = 1024
0.00.040.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.410.379 I load_tensors: offloading output layer to GPU
0.00.410.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.410.414 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.410.416 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.412.085 I llama_init_from_model: n_seq_max     = 1
0.00.412.088 I llama_init_from_model: n_ctx         = 128
0.00.412.089 I llama_init_from_model: n_ctx_per_seq = 128
0.00.412.089 I llama_init_from_model: n_batch       = 128
0.00.412.090 I llama_init_from_model: n_ubatch      = 128
0.00.412.090 I llama_init_from_model: flash_attn    = 0
0.00.412.093 I llama_init_from_model: freq_base     = 10000.0
0.00.412.094 I llama_init_from_model: freq_scale    = 1
0.00.412.096 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.412.098 I ggml_metal_init: allocating
0.00.412.180 I ggml_metal_init: found device: Apple M4
0.00.412.195 I ggml_metal_init: picking default device: Apple M4
0.00.413.921 I ggml_metal_init: using embedded metal library
0.00.420.801 I ggml_metal_init: GPU name:   Apple M4
0.00.420.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.420.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.420.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.420.812 I ggml_metal_init: simdgroup reduction   = true
0.00.420.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.420.813 I ggml_metal_init: has residency sets    = true
0.00.420.813 I ggml_metal_init: has bfloat            = true
0.00.420.813 I ggml_metal_init: use bfloat            = true
0.00.420.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.420.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.064 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.442.067 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.445.343 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.445.344 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.445.345 I llama_init_from_model: graph nodes  = 967
0.00.445.345 I llama_init_from_model: graph splits = 2
0.00.445.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.950 I 
0.00.469.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.024 I perplexity: tokenizing the input ..
0.00.476.228 I perplexity: tokenization took 7.2 ms
0.00.476.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.616 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.600.935 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.600.956 I llama_perf_context_print:        load time =     459.32 ms
0.00.600.957 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.89 tokens per second)
0.00.600.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.600.958 I llama_perf_context_print:       total time =     132.01 ms /   129 tokens
0.00.601.333 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.081s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.022 I llama_model_loader: - type  f32:  194 tensors
0.00.025.022 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.023 I print_info: file format = GGUF V3 (latest)
0.00.025.024 I print_info: file type   = Q5_0
0.00.025.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.928 I load: special tokens cache size = 25
0.00.038.826 I load: token to piece cache size = 0.2984 MB
0.00.038.830 I print_info: arch             = gptneox
0.00.038.830 I print_info: vocab_only       = 0
0.00.038.830 I print_info: n_ctx_train      = 2048
0.00.038.830 I print_info: n_embd           = 2048
0.00.038.830 I print_info: n_layer          = 24
0.00.038.833 I print_info: n_head           = 16
0.00.038.834 I print_info: n_head_kv        = 16
0.00.038.834 I print_info: n_rot            = 32
0.00.038.834 I print_info: n_swa            = 0
0.00.038.834 I print_info: n_embd_head_k    = 128
0.00.038.834 I print_info: n_embd_head_v    = 128
0.00.038.835 I print_info: n_gqa            = 1
0.00.038.836 I print_info: n_embd_k_gqa     = 2048
0.00.038.837 I print_info: n_embd_v_gqa     = 2048
0.00.038.837 I print_info: f_norm_eps       = 1.0e-05
0.00.038.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.838 I print_info: f_logit_scale    = 0.0e+00
0.00.038.839 I print_info: n_ff             = 8192
0.00.038.839 I print_info: n_expert         = 0
0.00.038.839 I print_info: n_expert_used    = 0
0.00.038.839 I print_info: causal attn      = 1
0.00.038.839 I print_info: pooling type     = 0
0.00.038.841 I print_info: rope type        = 2
0.00.038.843 I print_info: rope scaling     = linear
0.00.038.843 I print_info: freq_base_train  = 10000.0
0.00.038.843 I print_info: freq_scale_train = 1
0.00.038.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.845 I print_info: rope_finetuned   = unknown
0.00.038.845 I print_info: ssm_d_conv       = 0
0.00.038.845 I print_info: ssm_d_inner      = 0
0.00.038.845 I print_info: ssm_d_state      = 0
0.00.038.845 I print_info: ssm_dt_rank      = 0
0.00.038.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.846 I print_info: model type       = 1.4B
0.00.038.846 I print_info: model params     = 1.41 B
0.00.038.846 I print_info: general.name     = 1.4B
0.00.038.847 I print_info: vocab type       = BPE
0.00.038.847 I print_info: n_vocab          = 50304
0.00.038.847 I print_info: n_merges         = 50009
0.00.038.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.853 I print_info: LF token         = 187 'Ċ'
0.00.038.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.853 I print_info: max token length = 1024
0.00.038.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.583 I load_tensors: offloading output layer to GPU
0.00.624.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.617 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.624.618 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.626.355 I llama_init_from_model: n_seq_max     = 1
0.00.626.358 I llama_init_from_model: n_ctx         = 2048
0.00.626.358 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.626.359 I llama_init_from_model: n_batch       = 2048
0.00.626.359 I llama_init_from_model: n_ubatch      = 512
0.00.626.360 I llama_init_from_model: flash_attn    = 0
0.00.626.361 I llama_init_from_model: freq_base     = 10000.0
0.00.626.362 I llama_init_from_model: freq_scale    = 1
0.00.626.364 I ggml_metal_init: allocating
0.00.626.450 I ggml_metal_init: found device: Apple M4
0.00.626.467 I ggml_metal_init: picking default device: Apple M4
0.00.628.380 I ggml_metal_init: using embedded metal library
0.00.635.141 I ggml_metal_init: GPU name:   Apple M4
0.00.635.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.147 I ggml_metal_init: simdgroup reduction   = true
0.00.635.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.148 I ggml_metal_init: has residency sets    = true
0.00.635.148 I ggml_metal_init: has bfloat            = true
0.00.635.148 I ggml_metal_init: use bfloat            = true
0.00.635.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.178 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.046 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.706.053 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.710.623 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.710.625 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.710.625 I llama_init_from_model: graph nodes  = 967
0.00.710.625 I llama_init_from_model: graph splits = 2
0.00.710.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.123 I main: llama threadpool init, n_threads = 4
0.00.771.167 I 
0.00.771.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.193 I 
0.00.771.358 I sampler seed: 1234
0.00.771.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.374 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.570.868 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.570.868 I llama_perf_context_print:        load time =     761.53 ms
0.01.570.869 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.21 tokens per second)
0.01.570.870 I llama_perf_context_print:        eval time =     743.78 ms /    63 runs   (   11.81 ms per token,    84.70 tokens per second)
0.01.570.871 I llama_perf_context_print:       total time =     800.48 ms /    70 tokens
0.01.571.155 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.111s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.862 I llama_model_loader: - type  f32:  194 tensors
0.00.025.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.865 I print_info: file format = GGUF V3 (latest)
0.00.025.866 I print_info: file type   = Q5_0
0.00.025.867 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.127 I load: special tokens cache size = 25
0.00.040.135 I load: token to piece cache size = 0.2984 MB
0.00.040.140 I print_info: arch             = gptneox
0.00.040.140 I print_info: vocab_only       = 0
0.00.040.141 I print_info: n_ctx_train      = 2048
0.00.040.141 I print_info: n_embd           = 2048
0.00.040.141 I print_info: n_layer          = 24
0.00.040.145 I print_info: n_head           = 16
0.00.040.146 I print_info: n_head_kv        = 16
0.00.040.146 I print_info: n_rot            = 32
0.00.040.146 I print_info: n_swa            = 0
0.00.040.147 I print_info: n_embd_head_k    = 128
0.00.040.147 I print_info: n_embd_head_v    = 128
0.00.040.147 I print_info: n_gqa            = 1
0.00.040.148 I print_info: n_embd_k_gqa     = 2048
0.00.040.149 I print_info: n_embd_v_gqa     = 2048
0.00.040.150 I print_info: f_norm_eps       = 1.0e-05
0.00.040.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.150 I print_info: f_logit_scale    = 0.0e+00
0.00.040.151 I print_info: n_ff             = 8192
0.00.040.151 I print_info: n_expert         = 0
0.00.040.151 I print_info: n_expert_used    = 0
0.00.040.151 I print_info: causal attn      = 1
0.00.040.152 I print_info: pooling type     = 0
0.00.040.152 I print_info: rope type        = 2
0.00.040.152 I print_info: rope scaling     = linear
0.00.040.152 I print_info: freq_base_train  = 10000.0
0.00.040.153 I print_info: freq_scale_train = 1
0.00.040.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.153 I print_info: rope_finetuned   = unknown
0.00.040.153 I print_info: ssm_d_conv       = 0
0.00.040.153 I print_info: ssm_d_inner      = 0
0.00.040.153 I print_info: ssm_d_state      = 0
0.00.040.153 I print_info: ssm_dt_rank      = 0
0.00.040.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.154 I print_info: model type       = 1.4B
0.00.040.154 I print_info: model params     = 1.41 B
0.00.040.154 I print_info: general.name     = 1.4B
0.00.040.155 I print_info: vocab type       = BPE
0.00.040.157 I print_info: n_vocab          = 50304
0.00.040.157 I print_info: n_merges         = 50009
0.00.040.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.159 I print_info: LF token         = 187 'Ċ'
0.00.040.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.160 I print_info: max token length = 1024
0.00.040.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.362 I load_tensors: offloading output layer to GPU
0.00.621.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.400 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.621.402 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.622.859 I llama_init_from_model: n_seq_max     = 1
0.00.622.862 I llama_init_from_model: n_ctx         = 128
0.00.622.863 I llama_init_from_model: n_ctx_per_seq = 128
0.00.622.863 I llama_init_from_model: n_batch       = 128
0.00.622.864 I llama_init_from_model: n_ubatch      = 128
0.00.622.864 I llama_init_from_model: flash_attn    = 0
0.00.622.867 I llama_init_from_model: freq_base     = 10000.0
0.00.622.868 I llama_init_from_model: freq_scale    = 1
0.00.622.868 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.871 I ggml_metal_init: allocating
0.00.622.982 I ggml_metal_init: found device: Apple M4
0.00.622.995 I ggml_metal_init: picking default device: Apple M4
0.00.624.911 I ggml_metal_init: using embedded metal library
0.00.631.546 I ggml_metal_init: GPU name:   Apple M4
0.00.631.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.553 I ggml_metal_init: simdgroup reduction   = true
0.00.631.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.554 I ggml_metal_init: has residency sets    = true
0.00.631.554 I ggml_metal_init: has bfloat            = true
0.00.631.554 I ggml_metal_init: use bfloat            = true
0.00.631.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.009 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.560 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.652.563 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.656.058 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.656.060 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.656.060 I llama_init_from_model: graph nodes  = 967
0.00.656.061 I llama_init_from_model: graph splits = 2
0.00.656.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.734 I 
0.00.684.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.827 I perplexity: tokenizing the input ..
0.00.692.229 I perplexity: tokenization took 7.397 ms
0.00.692.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.918 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.829.357 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.829.430 I llama_perf_context_print:        load time =     674.63 ms
0.00.829.431 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   949.96 tokens per second)
0.00.829.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.432 I llama_perf_context_print:       total time =     144.70 ms /   129 tokens
0.00.829.793 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.079s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.680 I llama_model_loader: - type  f32:  194 tensors
0.00.026.681 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.682 I print_info: file format = GGUF V3 (latest)
0.00.026.682 I print_info: file type   = Q5_1
0.00.026.683 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.963 I load: special tokens cache size = 25
0.00.040.959 I load: token to piece cache size = 0.2984 MB
0.00.040.961 I print_info: arch             = gptneox
0.00.040.962 I print_info: vocab_only       = 0
0.00.040.962 I print_info: n_ctx_train      = 2048
0.00.040.962 I print_info: n_embd           = 2048
0.00.040.962 I print_info: n_layer          = 24
0.00.040.965 I print_info: n_head           = 16
0.00.040.965 I print_info: n_head_kv        = 16
0.00.040.966 I print_info: n_rot            = 32
0.00.040.966 I print_info: n_swa            = 0
0.00.040.966 I print_info: n_embd_head_k    = 128
0.00.040.968 I print_info: n_embd_head_v    = 128
0.00.040.969 I print_info: n_gqa            = 1
0.00.040.969 I print_info: n_embd_k_gqa     = 2048
0.00.040.970 I print_info: n_embd_v_gqa     = 2048
0.00.040.971 I print_info: f_norm_eps       = 1.0e-05
0.00.040.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.971 I print_info: f_logit_scale    = 0.0e+00
0.00.040.972 I print_info: n_ff             = 8192
0.00.040.972 I print_info: n_expert         = 0
0.00.040.972 I print_info: n_expert_used    = 0
0.00.040.973 I print_info: causal attn      = 1
0.00.040.973 I print_info: pooling type     = 0
0.00.040.974 I print_info: rope type        = 2
0.00.040.976 I print_info: rope scaling     = linear
0.00.040.976 I print_info: freq_base_train  = 10000.0
0.00.040.976 I print_info: freq_scale_train = 1
0.00.040.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.977 I print_info: rope_finetuned   = unknown
0.00.040.977 I print_info: ssm_d_conv       = 0
0.00.040.977 I print_info: ssm_d_inner      = 0
0.00.040.977 I print_info: ssm_d_state      = 0
0.00.040.977 I print_info: ssm_dt_rank      = 0
0.00.040.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.984 I print_info: model type       = 1.4B
0.00.040.985 I print_info: model params     = 1.41 B
0.00.040.985 I print_info: general.name     = 1.4B
0.00.040.985 I print_info: vocab type       = BPE
0.00.040.986 I print_info: n_vocab          = 50304
0.00.040.986 I print_info: n_merges         = 50009
0.00.040.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: LF token         = 187 'Ċ'
0.00.040.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: max token length = 1024
0.00.040.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.856 I load_tensors: offloading output layer to GPU
0.00.614.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.899 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.900 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.513 I llama_init_from_model: n_seq_max     = 1
0.00.616.516 I llama_init_from_model: n_ctx         = 2048
0.00.616.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.616.517 I llama_init_from_model: n_batch       = 2048
0.00.616.517 I llama_init_from_model: n_ubatch      = 512
0.00.616.518 I llama_init_from_model: flash_attn    = 0
0.00.616.520 I llama_init_from_model: freq_base     = 10000.0
0.00.616.520 I llama_init_from_model: freq_scale    = 1
0.00.616.529 I ggml_metal_init: allocating
0.00.616.602 I ggml_metal_init: found device: Apple M4
0.00.616.613 I ggml_metal_init: picking default device: Apple M4
0.00.618.715 I ggml_metal_init: using embedded metal library
0.00.624.465 I ggml_metal_init: GPU name:   Apple M4
0.00.624.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.473 I ggml_metal_init: simdgroup reduction   = true
0.00.624.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.473 I ggml_metal_init: has residency sets    = true
0.00.624.474 I ggml_metal_init: has bfloat            = true
0.00.624.474 I ggml_metal_init: use bfloat            = true
0.00.624.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.887 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.684 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.703.690 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.727 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.707.914 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.707.915 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.707.916 I llama_init_from_model: graph nodes  = 967
0.00.707.916 I llama_init_from_model: graph splits = 2
0.00.707.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.091 I main: llama threadpool init, n_threads = 4
0.00.767.138 I 
0.00.767.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.159 I 
0.00.767.315 I sampler seed: 1234
0.00.767.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.331 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.155 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.607.156 I llama_perf_context_print:        load time =     755.98 ms
0.01.607.158 I llama_perf_context_print: prompt eval time =      51.97 ms /     7 tokens (    7.42 ms per token,   134.70 tokens per second)
0.01.607.159 I llama_perf_context_print:        eval time =     784.97 ms /    63 runs   (   12.46 ms per token,    80.26 tokens per second)
0.01.607.159 I llama_perf_context_print:       total time =     840.84 ms /    70 tokens
0.01.607.364 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.110s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.986 I llama_model_loader: - type  f32:  194 tensors
0.00.024.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.988 I print_info: file format = GGUF V3 (latest)
0.00.024.989 I print_info: file type   = Q5_1
0.00.024.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.164 I load: special tokens cache size = 25
0.00.039.426 I load: token to piece cache size = 0.2984 MB
0.00.039.431 I print_info: arch             = gptneox
0.00.039.431 I print_info: vocab_only       = 0
0.00.039.431 I print_info: n_ctx_train      = 2048
0.00.039.431 I print_info: n_embd           = 2048
0.00.039.432 I print_info: n_layer          = 24
0.00.039.436 I print_info: n_head           = 16
0.00.039.437 I print_info: n_head_kv        = 16
0.00.039.437 I print_info: n_rot            = 32
0.00.039.437 I print_info: n_swa            = 0
0.00.039.438 I print_info: n_embd_head_k    = 128
0.00.039.438 I print_info: n_embd_head_v    = 128
0.00.039.438 I print_info: n_gqa            = 1
0.00.039.439 I print_info: n_embd_k_gqa     = 2048
0.00.039.440 I print_info: n_embd_v_gqa     = 2048
0.00.039.440 I print_info: f_norm_eps       = 1.0e-05
0.00.039.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.441 I print_info: f_logit_scale    = 0.0e+00
0.00.039.442 I print_info: n_ff             = 8192
0.00.039.442 I print_info: n_expert         = 0
0.00.039.442 I print_info: n_expert_used    = 0
0.00.039.442 I print_info: causal attn      = 1
0.00.039.443 I print_info: pooling type     = 0
0.00.039.443 I print_info: rope type        = 2
0.00.039.443 I print_info: rope scaling     = linear
0.00.039.443 I print_info: freq_base_train  = 10000.0
0.00.039.444 I print_info: freq_scale_train = 1
0.00.039.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.444 I print_info: rope_finetuned   = unknown
0.00.039.446 I print_info: ssm_d_conv       = 0
0.00.039.446 I print_info: ssm_d_inner      = 0
0.00.039.447 I print_info: ssm_d_state      = 0
0.00.039.447 I print_info: ssm_dt_rank      = 0
0.00.039.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.447 I print_info: model type       = 1.4B
0.00.039.447 I print_info: model params     = 1.41 B
0.00.039.447 I print_info: general.name     = 1.4B
0.00.039.448 I print_info: vocab type       = BPE
0.00.039.448 I print_info: n_vocab          = 50304
0.00.039.448 I print_info: n_merges         = 50009
0.00.039.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: LF token         = 187 'Ċ'
0.00.039.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: max token length = 1024
0.00.039.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.549 I load_tensors: offloading output layer to GPU
0.00.613.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.579 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.583 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.007 I llama_init_from_model: n_seq_max     = 1
0.00.615.009 I llama_init_from_model: n_ctx         = 128
0.00.615.009 I llama_init_from_model: n_ctx_per_seq = 128
0.00.615.010 I llama_init_from_model: n_batch       = 128
0.00.615.011 I llama_init_from_model: n_ubatch      = 128
0.00.615.011 I llama_init_from_model: flash_attn    = 0
0.00.615.012 I llama_init_from_model: freq_base     = 10000.0
0.00.615.013 I llama_init_from_model: freq_scale    = 1
0.00.615.014 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.016 I ggml_metal_init: allocating
0.00.615.062 I ggml_metal_init: found device: Apple M4
0.00.615.074 I ggml_metal_init: picking default device: Apple M4
0.00.616.585 I ggml_metal_init: using embedded metal library
0.00.622.691 I ggml_metal_init: GPU name:   Apple M4
0.00.622.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.698 I ggml_metal_init: simdgroup reduction   = true
0.00.622.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.698 I ggml_metal_init: has residency sets    = true
0.00.622.699 I ggml_metal_init: has bfloat            = true
0.00.622.699 I ggml_metal_init: use bfloat            = true
0.00.622.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.176 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.597 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.643.601 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.002 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.647.004 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.647.004 I llama_init_from_model: graph nodes  = 967
0.00.647.005 I llama_init_from_model: graph splits = 2
0.00.647.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.204 I 
0.00.675.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.292 I perplexity: tokenizing the input ..
0.00.682.291 I perplexity: tokenization took 6.997 ms
0.00.682.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.927 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.258 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.286 I llama_perf_context_print:        load time =     666.01 ms
0.00.817.287 I llama_perf_context_print: prompt eval time =     133.40 ms /   128 tokens (    1.04 ms per token,   959.51 tokens per second)
0.00.817.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.288 I llama_perf_context_print:       total time =     142.09 ms /   129 tokens
0.00.817.669 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.079s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.194 I llama_model_loader: - type  f32:  194 tensors
0.00.024.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.196 I print_info: file format = GGUF V3 (latest)
0.00.024.196 I print_info: file type   = Q2_K - Medium
0.00.024.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.236 I load: special tokens cache size = 25
0.00.038.291 I load: token to piece cache size = 0.2984 MB
0.00.038.293 I print_info: arch             = gptneox
0.00.038.293 I print_info: vocab_only       = 0
0.00.038.294 I print_info: n_ctx_train      = 2048
0.00.038.294 I print_info: n_embd           = 2048
0.00.038.294 I print_info: n_layer          = 24
0.00.038.297 I print_info: n_head           = 16
0.00.038.298 I print_info: n_head_kv        = 16
0.00.038.298 I print_info: n_rot            = 32
0.00.038.298 I print_info: n_swa            = 0
0.00.038.298 I print_info: n_embd_head_k    = 128
0.00.038.300 I print_info: n_embd_head_v    = 128
0.00.038.301 I print_info: n_gqa            = 1
0.00.038.302 I print_info: n_embd_k_gqa     = 2048
0.00.038.302 I print_info: n_embd_v_gqa     = 2048
0.00.038.307 I print_info: f_norm_eps       = 1.0e-05
0.00.038.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.308 I print_info: f_logit_scale    = 0.0e+00
0.00.038.309 I print_info: n_ff             = 8192
0.00.038.309 I print_info: n_expert         = 0
0.00.038.309 I print_info: n_expert_used    = 0
0.00.038.309 I print_info: causal attn      = 1
0.00.038.309 I print_info: pooling type     = 0
0.00.038.310 I print_info: rope type        = 2
0.00.038.310 I print_info: rope scaling     = linear
0.00.038.310 I print_info: freq_base_train  = 10000.0
0.00.038.311 I print_info: freq_scale_train = 1
0.00.038.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.311 I print_info: rope_finetuned   = unknown
0.00.038.311 I print_info: ssm_d_conv       = 0
0.00.038.311 I print_info: ssm_d_inner      = 0
0.00.038.312 I print_info: ssm_d_state      = 0
0.00.038.312 I print_info: ssm_dt_rank      = 0
0.00.038.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.312 I print_info: model type       = 1.4B
0.00.038.313 I print_info: model params     = 1.41 B
0.00.038.313 I print_info: general.name     = 1.4B
0.00.038.313 I print_info: vocab type       = BPE
0.00.038.314 I print_info: n_vocab          = 50304
0.00.038.314 I print_info: n_merges         = 50009
0.00.038.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.316 I print_info: LF token         = 187 'Ċ'
0.00.038.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.316 I print_info: max token length = 1024
0.00.038.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.932 I load_tensors: offloading output layer to GPU
0.00.353.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.971 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.973 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.674 I llama_init_from_model: n_seq_max     = 1
0.00.355.677 I llama_init_from_model: n_ctx         = 2048
0.00.355.677 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.355.678 I llama_init_from_model: n_batch       = 2048
0.00.355.678 I llama_init_from_model: n_ubatch      = 512
0.00.355.679 I llama_init_from_model: flash_attn    = 0
0.00.355.681 I llama_init_from_model: freq_base     = 10000.0
0.00.355.682 I llama_init_from_model: freq_scale    = 1
0.00.355.684 I ggml_metal_init: allocating
0.00.355.795 I ggml_metal_init: found device: Apple M4
0.00.355.808 I ggml_metal_init: picking default device: Apple M4
0.00.357.775 I ggml_metal_init: using embedded metal library
0.00.363.422 I ggml_metal_init: GPU name:   Apple M4
0.00.363.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.438 I ggml_metal_init: simdgroup reduction   = true
0.00.363.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.438 I ggml_metal_init: has residency sets    = true
0.00.363.438 I ggml_metal_init: has bfloat            = true
0.00.363.439 I ggml_metal_init: use bfloat            = true
0.00.363.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.445.783 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.445.791 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.830 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.450.633 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.450.638 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.450.638 I llama_init_from_model: graph nodes  = 967
0.00.450.638 I llama_init_from_model: graph splits = 2
0.00.450.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.969 I main: llama threadpool init, n_threads = 4
0.00.510.016 I 
0.00.510.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.040 I 
0.00.510.220 I sampler seed: 1234
0.00.510.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.273 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.194.416 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.194.416 I llama_perf_context_print:        load time =     500.14 ms
0.01.194.417 I llama_perf_context_print: prompt eval time =      44.61 ms /     7 tokens (    6.37 ms per token,   156.90 tokens per second)
0.01.194.417 I llama_perf_context_print:        eval time =     636.73 ms /    63 runs   (   10.11 ms per token,    98.94 tokens per second)
0.01.194.418 I llama_perf_context_print:       total time =     685.19 ms /    70 tokens
0.01.194.647 I ggml_metal_free: deallocating

real	0m1.213s
user	0m0.112s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.508 I llama_model_loader: - type  f32:  194 tensors
0.00.025.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.509 I print_info: file format = GGUF V3 (latest)
0.00.025.510 I print_info: file type   = Q2_K - Medium
0.00.025.511 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.717 I load: special tokens cache size = 25
0.00.039.591 I load: token to piece cache size = 0.2984 MB
0.00.039.595 I print_info: arch             = gptneox
0.00.039.595 I print_info: vocab_only       = 0
0.00.039.595 I print_info: n_ctx_train      = 2048
0.00.039.596 I print_info: n_embd           = 2048
0.00.039.596 I print_info: n_layer          = 24
0.00.039.600 I print_info: n_head           = 16
0.00.039.601 I print_info: n_head_kv        = 16
0.00.039.603 I print_info: n_rot            = 32
0.00.039.603 I print_info: n_swa            = 0
0.00.039.603 I print_info: n_embd_head_k    = 128
0.00.039.605 I print_info: n_embd_head_v    = 128
0.00.039.606 I print_info: n_gqa            = 1
0.00.039.606 I print_info: n_embd_k_gqa     = 2048
0.00.039.607 I print_info: n_embd_v_gqa     = 2048
0.00.039.608 I print_info: f_norm_eps       = 1.0e-05
0.00.039.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.608 I print_info: f_logit_scale    = 0.0e+00
0.00.039.609 I print_info: n_ff             = 8192
0.00.039.609 I print_info: n_expert         = 0
0.00.039.609 I print_info: n_expert_used    = 0
0.00.039.609 I print_info: causal attn      = 1
0.00.039.610 I print_info: pooling type     = 0
0.00.039.610 I print_info: rope type        = 2
0.00.039.610 I print_info: rope scaling     = linear
0.00.039.610 I print_info: freq_base_train  = 10000.0
0.00.039.611 I print_info: freq_scale_train = 1
0.00.039.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.612 I print_info: rope_finetuned   = unknown
0.00.039.612 I print_info: ssm_d_conv       = 0
0.00.039.612 I print_info: ssm_d_inner      = 0
0.00.039.612 I print_info: ssm_d_state      = 0
0.00.039.612 I print_info: ssm_dt_rank      = 0
0.00.039.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.613 I print_info: model type       = 1.4B
0.00.039.613 I print_info: model params     = 1.41 B
0.00.039.613 I print_info: general.name     = 1.4B
0.00.039.614 I print_info: vocab type       = BPE
0.00.039.615 I print_info: n_vocab          = 50304
0.00.039.615 I print_info: n_merges         = 50009
0.00.039.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: LF token         = 187 'Ċ'
0.00.039.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: max token length = 1024
0.00.039.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.182 I load_tensors: offloading output layer to GPU
0.00.332.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.215 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.216 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.924 I llama_init_from_model: n_seq_max     = 1
0.00.333.927 I llama_init_from_model: n_ctx         = 128
0.00.333.928 I llama_init_from_model: n_ctx_per_seq = 128
0.00.333.928 I llama_init_from_model: n_batch       = 128
0.00.333.929 I llama_init_from_model: n_ubatch      = 128
0.00.333.930 I llama_init_from_model: flash_attn    = 0
0.00.333.932 I llama_init_from_model: freq_base     = 10000.0
0.00.333.932 I llama_init_from_model: freq_scale    = 1
0.00.333.933 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.935 I ggml_metal_init: allocating
0.00.334.015 I ggml_metal_init: found device: Apple M4
0.00.334.028 I ggml_metal_init: picking default device: Apple M4
0.00.335.817 I ggml_metal_init: using embedded metal library
0.00.341.215 I ggml_metal_init: GPU name:   Apple M4
0.00.341.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.230 I ggml_metal_init: simdgroup reduction   = true
0.00.341.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.231 I ggml_metal_init: has residency sets    = true
0.00.341.231 I ggml_metal_init: has bfloat            = true
0.00.341.232 I ggml_metal_init: use bfloat            = true
0.00.341.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.030 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.366.787 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.366.795 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.370.209 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.370.211 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.370.212 I llama_init_from_model: graph nodes  = 967
0.00.370.213 I llama_init_from_model: graph splits = 2
0.00.370.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.383 I 
0.00.402.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.402.480 I perplexity: tokenizing the input ..
0.00.409.392 I perplexity: tokenization took 6.91 ms
0.00.409.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.827 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.159 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.188 I llama_perf_context_print:        load time =     392.62 ms
0.00.554.189 I llama_perf_context_print: prompt eval time =     143.20 ms /   128 tokens (    1.12 ms per token,   893.84 tokens per second)
0.00.554.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.190 I llama_perf_context_print:       total time =     151.81 ms /   129 tokens
0.00.554.570 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.081s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.823 I llama_model_loader: - type  f32:  194 tensors
0.00.025.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.824 I print_info: file format = GGUF V3 (latest)
0.00.025.828 I print_info: file type   = Q3_K - Medium
0.00.025.829 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.065 I load: special tokens cache size = 25
0.00.040.090 I load: token to piece cache size = 0.2984 MB
0.00.040.093 I print_info: arch             = gptneox
0.00.040.093 I print_info: vocab_only       = 0
0.00.040.093 I print_info: n_ctx_train      = 2048
0.00.040.094 I print_info: n_embd           = 2048
0.00.040.094 I print_info: n_layer          = 24
0.00.040.096 I print_info: n_head           = 16
0.00.040.097 I print_info: n_head_kv        = 16
0.00.040.097 I print_info: n_rot            = 32
0.00.040.097 I print_info: n_swa            = 0
0.00.040.098 I print_info: n_embd_head_k    = 128
0.00.040.098 I print_info: n_embd_head_v    = 128
0.00.040.099 I print_info: n_gqa            = 1
0.00.040.099 I print_info: n_embd_k_gqa     = 2048
0.00.040.100 I print_info: n_embd_v_gqa     = 2048
0.00.040.101 I print_info: f_norm_eps       = 1.0e-05
0.00.040.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.101 I print_info: f_logit_scale    = 0.0e+00
0.00.040.102 I print_info: n_ff             = 8192
0.00.040.102 I print_info: n_expert         = 0
0.00.040.102 I print_info: n_expert_used    = 0
0.00.040.103 I print_info: causal attn      = 1
0.00.040.103 I print_info: pooling type     = 0
0.00.040.103 I print_info: rope type        = 2
0.00.040.103 I print_info: rope scaling     = linear
0.00.040.103 I print_info: freq_base_train  = 10000.0
0.00.040.104 I print_info: freq_scale_train = 1
0.00.040.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.105 I print_info: rope_finetuned   = unknown
0.00.040.105 I print_info: ssm_d_conv       = 0
0.00.040.106 I print_info: ssm_d_inner      = 0
0.00.040.106 I print_info: ssm_d_state      = 0
0.00.040.106 I print_info: ssm_dt_rank      = 0
0.00.040.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.106 I print_info: model type       = 1.4B
0.00.040.107 I print_info: model params     = 1.41 B
0.00.040.107 I print_info: general.name     = 1.4B
0.00.040.107 I print_info: vocab type       = BPE
0.00.040.109 I print_info: n_vocab          = 50304
0.00.040.109 I print_info: n_merges         = 50009
0.00.040.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.111 I print_info: LF token         = 187 'Ċ'
0.00.040.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.111 I print_info: max token length = 1024
0.00.040.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.706 I load_tensors: offloading output layer to GPU
0.00.443.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.742 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.743 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.243 I llama_init_from_model: n_seq_max     = 1
0.00.445.246 I llama_init_from_model: n_ctx         = 2048
0.00.445.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.445.247 I llama_init_from_model: n_batch       = 2048
0.00.445.247 I llama_init_from_model: n_ubatch      = 512
0.00.445.248 I llama_init_from_model: flash_attn    = 0
0.00.445.250 I llama_init_from_model: freq_base     = 10000.0
0.00.445.251 I llama_init_from_model: freq_scale    = 1
0.00.445.253 I ggml_metal_init: allocating
0.00.445.330 I ggml_metal_init: found device: Apple M4
0.00.445.343 I ggml_metal_init: picking default device: Apple M4
0.00.447.233 I ggml_metal_init: using embedded metal library
0.00.452.928 I ggml_metal_init: GPU name:   Apple M4
0.00.452.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.945 I ggml_metal_init: simdgroup reduction   = true
0.00.452.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.946 I ggml_metal_init: has residency sets    = true
0.00.452.946 I ggml_metal_init: has bfloat            = true
0.00.452.947 I ggml_metal_init: use bfloat            = true
0.00.452.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.457 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.527.464 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.233 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.532.235 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.532.235 I llama_init_from_model: graph nodes  = 967
0.00.532.235 I llama_init_from_model: graph splits = 2
0.00.532.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.227 I main: llama threadpool init, n_threads = 4
0.00.583.267 I 
0.00.583.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.583.288 I 
0.00.583.399 I sampler seed: 1234
0.00.583.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.443 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.334.648 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.334.648 I llama_perf_context_print:        load time =     572.78 ms
0.01.334.649 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.68 tokens per second)
0.01.334.650 I llama_perf_context_print:        eval time =     698.95 ms /    63 runs   (   11.09 ms per token,    90.14 tokens per second)
0.01.334.651 I llama_perf_context_print:       total time =     752.15 ms /    70 tokens
0.01.334.852 I ggml_metal_free: deallocating

real	0m1.356s
user	0m0.111s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.683 I llama_model_loader: - type  f32:  194 tensors
0.00.024.684 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.684 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.684 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.685 I print_info: file format = GGUF V3 (latest)
0.00.024.688 I print_info: file type   = Q3_K - Medium
0.00.024.689 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.962 I load: special tokens cache size = 25
0.00.039.004 I load: token to piece cache size = 0.2984 MB
0.00.039.008 I print_info: arch             = gptneox
0.00.039.008 I print_info: vocab_only       = 0
0.00.039.009 I print_info: n_ctx_train      = 2048
0.00.039.009 I print_info: n_embd           = 2048
0.00.039.009 I print_info: n_layer          = 24
0.00.039.013 I print_info: n_head           = 16
0.00.039.014 I print_info: n_head_kv        = 16
0.00.039.014 I print_info: n_rot            = 32
0.00.039.014 I print_info: n_swa            = 0
0.00.039.014 I print_info: n_embd_head_k    = 128
0.00.039.014 I print_info: n_embd_head_v    = 128
0.00.039.015 I print_info: n_gqa            = 1
0.00.039.016 I print_info: n_embd_k_gqa     = 2048
0.00.039.017 I print_info: n_embd_v_gqa     = 2048
0.00.039.017 I print_info: f_norm_eps       = 1.0e-05
0.00.039.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.018 I print_info: f_logit_scale    = 0.0e+00
0.00.039.019 I print_info: n_ff             = 8192
0.00.039.019 I print_info: n_expert         = 0
0.00.039.019 I print_info: n_expert_used    = 0
0.00.039.019 I print_info: causal attn      = 1
0.00.039.019 I print_info: pooling type     = 0
0.00.039.019 I print_info: rope type        = 2
0.00.039.020 I print_info: rope scaling     = linear
0.00.039.020 I print_info: freq_base_train  = 10000.0
0.00.039.020 I print_info: freq_scale_train = 1
0.00.039.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.021 I print_info: rope_finetuned   = unknown
0.00.039.021 I print_info: ssm_d_conv       = 0
0.00.039.021 I print_info: ssm_d_inner      = 0
0.00.039.021 I print_info: ssm_d_state      = 0
0.00.039.021 I print_info: ssm_dt_rank      = 0
0.00.039.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.022 I print_info: model type       = 1.4B
0.00.039.022 I print_info: model params     = 1.41 B
0.00.039.022 I print_info: general.name     = 1.4B
0.00.039.022 I print_info: vocab type       = BPE
0.00.039.023 I print_info: n_vocab          = 50304
0.00.039.024 I print_info: n_merges         = 50009
0.00.039.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.025 I print_info: LF token         = 187 'Ċ'
0.00.039.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.026 I print_info: max token length = 1024
0.00.039.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.542 I load_tensors: offloading output layer to GPU
0.00.438.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.579 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.581 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.117 I llama_init_from_model: n_seq_max     = 1
0.00.440.120 I llama_init_from_model: n_ctx         = 128
0.00.440.120 I llama_init_from_model: n_ctx_per_seq = 128
0.00.440.121 I llama_init_from_model: n_batch       = 128
0.00.440.121 I llama_init_from_model: n_ubatch      = 128
0.00.440.122 I llama_init_from_model: flash_attn    = 0
0.00.440.123 I llama_init_from_model: freq_base     = 10000.0
0.00.440.124 I llama_init_from_model: freq_scale    = 1
0.00.440.125 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.129 I ggml_metal_init: allocating
0.00.440.226 I ggml_metal_init: found device: Apple M4
0.00.440.241 I ggml_metal_init: picking default device: Apple M4
0.00.442.095 I ggml_metal_init: using embedded metal library
0.00.448.277 I ggml_metal_init: GPU name:   Apple M4
0.00.448.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.286 I ggml_metal_init: simdgroup reduction   = true
0.00.448.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.287 I ggml_metal_init: has residency sets    = true
0.00.448.287 I ggml_metal_init: has bfloat            = true
0.00.448.287 I ggml_metal_init: use bfloat            = true
0.00.448.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.831 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.584 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.471.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.474.896 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.474.898 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.474.899 I llama_init_from_model: graph nodes  = 967
0.00.474.899 I llama_init_from_model: graph splits = 2
0.00.474.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.292 I 
0.00.502.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.384 I perplexity: tokenizing the input ..
0.00.509.455 I perplexity: tokenization took 7.066 ms
0.00.509.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.394 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.731 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.753 I llama_perf_context_print:        load time =     493.33 ms
0.00.655.754 I llama_perf_context_print: prompt eval time =     143.96 ms /   128 tokens (    1.12 ms per token,   889.14 tokens per second)
0.00.655.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.755 I llama_perf_context_print:       total time =     153.47 ms /   129 tokens
0.00.656.126 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.080s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.046 I llama_model_loader: - type  f32:  194 tensors
0.00.025.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.048 I print_info: file format = GGUF V3 (latest)
0.00.025.048 I print_info: file type   = Q4_K - Medium
0.00.025.049 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.035 I load: special tokens cache size = 25
0.00.038.970 I load: token to piece cache size = 0.2984 MB
0.00.038.972 I print_info: arch             = gptneox
0.00.038.972 I print_info: vocab_only       = 0
0.00.038.973 I print_info: n_ctx_train      = 2048
0.00.038.973 I print_info: n_embd           = 2048
0.00.038.973 I print_info: n_layer          = 24
0.00.038.976 I print_info: n_head           = 16
0.00.038.976 I print_info: n_head_kv        = 16
0.00.038.976 I print_info: n_rot            = 32
0.00.038.977 I print_info: n_swa            = 0
0.00.038.977 I print_info: n_embd_head_k    = 128
0.00.038.977 I print_info: n_embd_head_v    = 128
0.00.038.978 I print_info: n_gqa            = 1
0.00.038.978 I print_info: n_embd_k_gqa     = 2048
0.00.038.979 I print_info: n_embd_v_gqa     = 2048
0.00.038.980 I print_info: f_norm_eps       = 1.0e-05
0.00.038.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.981 I print_info: f_logit_scale    = 0.0e+00
0.00.038.981 I print_info: n_ff             = 8192
0.00.038.982 I print_info: n_expert         = 0
0.00.038.982 I print_info: n_expert_used    = 0
0.00.038.982 I print_info: causal attn      = 1
0.00.038.983 I print_info: pooling type     = 0
0.00.038.985 I print_info: rope type        = 2
0.00.038.985 I print_info: rope scaling     = linear
0.00.038.985 I print_info: freq_base_train  = 10000.0
0.00.038.986 I print_info: freq_scale_train = 1
0.00.038.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.986 I print_info: rope_finetuned   = unknown
0.00.038.986 I print_info: ssm_d_conv       = 0
0.00.038.986 I print_info: ssm_d_inner      = 0
0.00.038.987 I print_info: ssm_d_state      = 0
0.00.038.987 I print_info: ssm_dt_rank      = 0
0.00.038.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.987 I print_info: model type       = 1.4B
0.00.038.988 I print_info: model params     = 1.41 B
0.00.038.988 I print_info: general.name     = 1.4B
0.00.038.988 I print_info: vocab type       = BPE
0.00.038.988 I print_info: n_vocab          = 50304
0.00.038.989 I print_info: n_merges         = 50009
0.00.038.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.991 I print_info: LF token         = 187 'Ċ'
0.00.038.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.991 I print_info: max token length = 1024
0.00.038.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.928 I load_tensors: offloading output layer to GPU
0.00.513.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.964 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.965 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.616 I llama_init_from_model: n_seq_max     = 1
0.00.515.618 I llama_init_from_model: n_ctx         = 2048
0.00.515.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.515.619 I llama_init_from_model: n_batch       = 2048
0.00.515.620 I llama_init_from_model: n_ubatch      = 512
0.00.515.620 I llama_init_from_model: flash_attn    = 0
0.00.515.622 I llama_init_from_model: freq_base     = 10000.0
0.00.515.623 I llama_init_from_model: freq_scale    = 1
0.00.515.625 I ggml_metal_init: allocating
0.00.515.696 I ggml_metal_init: found device: Apple M4
0.00.515.709 I ggml_metal_init: picking default device: Apple M4
0.00.517.612 I ggml_metal_init: using embedded metal library
0.00.524.653 I ggml_metal_init: GPU name:   Apple M4
0.00.524.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.664 I ggml_metal_init: simdgroup reduction   = true
0.00.524.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.664 I ggml_metal_init: has residency sets    = true
0.00.524.664 I ggml_metal_init: has bfloat            = true
0.00.524.665 I ggml_metal_init: use bfloat            = true
0.00.524.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.514 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.600.521 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.604.821 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.604.823 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.604.823 I llama_init_from_model: graph nodes  = 967
0.00.604.823 I llama_init_from_model: graph splits = 2
0.00.604.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.525 I main: llama threadpool init, n_threads = 4
0.00.659.572 I 
0.00.659.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.594 I 
0.00.659.736 I sampler seed: 1234
0.00.659.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.766 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.423.348 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.423.349 I llama_perf_context_print:        load time =     649.79 ms
0.01.423.350 I llama_perf_context_print: prompt eval time =      47.56 ms /     7 tokens (    6.79 ms per token,   147.19 tokens per second)
0.01.423.350 I llama_perf_context_print:        eval time =     713.13 ms /    63 runs   (   11.32 ms per token,    88.34 tokens per second)
0.01.423.351 I llama_perf_context_print:       total time =     764.56 ms /    70 tokens
0.01.423.582 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.277 I llama_model_loader: - type  f32:  194 tensors
0.00.025.278 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.279 I print_info: file format = GGUF V3 (latest)
0.00.025.281 I print_info: file type   = Q4_K - Medium
0.00.025.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.898 I load: special tokens cache size = 25
0.00.040.057 I load: token to piece cache size = 0.2984 MB
0.00.040.061 I print_info: arch             = gptneox
0.00.040.062 I print_info: vocab_only       = 0
0.00.040.062 I print_info: n_ctx_train      = 2048
0.00.040.062 I print_info: n_embd           = 2048
0.00.040.062 I print_info: n_layer          = 24
0.00.040.067 I print_info: n_head           = 16
0.00.040.068 I print_info: n_head_kv        = 16
0.00.040.068 I print_info: n_rot            = 32
0.00.040.068 I print_info: n_swa            = 0
0.00.040.068 I print_info: n_embd_head_k    = 128
0.00.040.068 I print_info: n_embd_head_v    = 128
0.00.040.072 I print_info: n_gqa            = 1
0.00.040.073 I print_info: n_embd_k_gqa     = 2048
0.00.040.073 I print_info: n_embd_v_gqa     = 2048
0.00.040.074 I print_info: f_norm_eps       = 1.0e-05
0.00.040.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.075 I print_info: f_logit_scale    = 0.0e+00
0.00.040.077 I print_info: n_ff             = 8192
0.00.040.077 I print_info: n_expert         = 0
0.00.040.077 I print_info: n_expert_used    = 0
0.00.040.077 I print_info: causal attn      = 1
0.00.040.077 I print_info: pooling type     = 0
0.00.040.077 I print_info: rope type        = 2
0.00.040.078 I print_info: rope scaling     = linear
0.00.040.079 I print_info: freq_base_train  = 10000.0
0.00.040.079 I print_info: freq_scale_train = 1
0.00.040.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.079 I print_info: rope_finetuned   = unknown
0.00.040.079 I print_info: ssm_d_conv       = 0
0.00.040.098 I print_info: ssm_d_inner      = 0
0.00.040.100 I print_info: ssm_d_state      = 0
0.00.040.100 I print_info: ssm_dt_rank      = 0
0.00.040.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.101 I print_info: model type       = 1.4B
0.00.040.102 I print_info: model params     = 1.41 B
0.00.040.102 I print_info: general.name     = 1.4B
0.00.040.102 I print_info: vocab type       = BPE
0.00.040.103 I print_info: n_vocab          = 50304
0.00.040.103 I print_info: n_merges         = 50009
0.00.040.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: LF token         = 187 'Ċ'
0.00.040.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: max token length = 1024
0.00.040.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.428 I load_tensors: offloading output layer to GPU
0.00.560.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.459 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.560.464 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.562.055 I llama_init_from_model: n_seq_max     = 1
0.00.562.058 I llama_init_from_model: n_ctx         = 128
0.00.562.059 I llama_init_from_model: n_ctx_per_seq = 128
0.00.562.059 I llama_init_from_model: n_batch       = 128
0.00.562.060 I llama_init_from_model: n_ubatch      = 128
0.00.562.060 I llama_init_from_model: flash_attn    = 0
0.00.562.062 I llama_init_from_model: freq_base     = 10000.0
0.00.562.063 I llama_init_from_model: freq_scale    = 1
0.00.562.063 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.065 I ggml_metal_init: allocating
0.00.562.155 I ggml_metal_init: found device: Apple M4
0.00.562.169 I ggml_metal_init: picking default device: Apple M4
0.00.563.881 I ggml_metal_init: using embedded metal library
0.00.569.658 I ggml_metal_init: GPU name:   Apple M4
0.00.569.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.670 I ggml_metal_init: simdgroup reduction   = true
0.00.569.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.671 I ggml_metal_init: has residency sets    = true
0.00.569.671 I ggml_metal_init: has bfloat            = true
0.00.569.671 I ggml_metal_init: use bfloat            = true
0.00.569.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.828 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.593.485 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.593.492 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.537 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.596.845 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.596.847 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.596.848 I llama_init_from_model: graph nodes  = 967
0.00.596.848 I llama_init_from_model: graph splits = 2
0.00.596.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.382 I 
0.00.628.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.628.464 I perplexity: tokenizing the input ..
0.00.634.333 I perplexity: tokenization took 5.868 ms
0.00.634.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.882 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.781.231 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.781.255 I llama_perf_context_print:        load time =     619.54 ms
0.00.781.257 I llama_perf_context_print: prompt eval time =     145.25 ms /   128 tokens (    1.13 ms per token,   881.27 tokens per second)
0.00.781.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.258 I llama_perf_context_print:       total time =     152.88 ms /   129 tokens
0.00.781.596 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.080s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.362 I llama_model_loader: - type  f32:  194 tensors
0.00.026.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.363 I print_info: file format = GGUF V3 (latest)
0.00.026.364 I print_info: file type   = Q5_K - Medium
0.00.026.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.393 I load: special tokens cache size = 25
0.00.040.465 I load: token to piece cache size = 0.2984 MB
0.00.040.468 I print_info: arch             = gptneox
0.00.040.468 I print_info: vocab_only       = 0
0.00.040.469 I print_info: n_ctx_train      = 2048
0.00.040.469 I print_info: n_embd           = 2048
0.00.040.469 I print_info: n_layer          = 24
0.00.040.472 I print_info: n_head           = 16
0.00.040.473 I print_info: n_head_kv        = 16
0.00.040.473 I print_info: n_rot            = 32
0.00.040.473 I print_info: n_swa            = 0
0.00.040.473 I print_info: n_embd_head_k    = 128
0.00.040.474 I print_info: n_embd_head_v    = 128
0.00.040.475 I print_info: n_gqa            = 1
0.00.040.476 I print_info: n_embd_k_gqa     = 2048
0.00.040.478 I print_info: n_embd_v_gqa     = 2048
0.00.040.478 I print_info: f_norm_eps       = 1.0e-05
0.00.040.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.479 I print_info: f_logit_scale    = 0.0e+00
0.00.040.480 I print_info: n_ff             = 8192
0.00.040.480 I print_info: n_expert         = 0
0.00.040.481 I print_info: n_expert_used    = 0
0.00.040.482 I print_info: causal attn      = 1
0.00.040.482 I print_info: pooling type     = 0
0.00.040.483 I print_info: rope type        = 2
0.00.040.484 I print_info: rope scaling     = linear
0.00.040.484 I print_info: freq_base_train  = 10000.0
0.00.040.484 I print_info: freq_scale_train = 1
0.00.040.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.485 I print_info: rope_finetuned   = unknown
0.00.040.485 I print_info: ssm_d_conv       = 0
0.00.040.485 I print_info: ssm_d_inner      = 0
0.00.040.485 I print_info: ssm_d_state      = 0
0.00.040.485 I print_info: ssm_dt_rank      = 0
0.00.040.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.486 I print_info: model type       = 1.4B
0.00.040.486 I print_info: model params     = 1.41 B
0.00.040.486 I print_info: general.name     = 1.4B
0.00.040.487 I print_info: vocab type       = BPE
0.00.040.487 I print_info: n_vocab          = 50304
0.00.040.487 I print_info: n_merges         = 50009
0.00.040.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: LF token         = 187 'Ċ'
0.00.040.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: max token length = 1024
0.00.040.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.477 I load_tensors: offloading output layer to GPU
0.00.586.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.502 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.503 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.828 I llama_init_from_model: n_seq_max     = 1
0.00.587.830 I llama_init_from_model: n_ctx         = 2048
0.00.587.830 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.587.831 I llama_init_from_model: n_batch       = 2048
0.00.587.831 I llama_init_from_model: n_ubatch      = 512
0.00.587.832 I llama_init_from_model: flash_attn    = 0
0.00.587.833 I llama_init_from_model: freq_base     = 10000.0
0.00.587.833 I llama_init_from_model: freq_scale    = 1
0.00.587.834 I ggml_metal_init: allocating
0.00.587.844 I ggml_metal_init: found device: Apple M4
0.00.587.852 I ggml_metal_init: picking default device: Apple M4
0.00.589.367 I ggml_metal_init: using embedded metal library
0.00.595.807 I ggml_metal_init: GPU name:   Apple M4
0.00.595.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.813 I ggml_metal_init: simdgroup reduction   = true
0.00.595.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.813 I ggml_metal_init: has residency sets    = true
0.00.595.813 I ggml_metal_init: has bfloat            = true
0.00.595.814 I ggml_metal_init: use bfloat            = true
0.00.595.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.429 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.668.435 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.672.829 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.672.831 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.672.831 I llama_init_from_model: graph nodes  = 967
0.00.672.831 I llama_init_from_model: graph splits = 2
0.00.672.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.650 I main: llama threadpool init, n_threads = 4
0.00.735.696 I 
0.00.735.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.721 I 
0.00.735.868 I sampler seed: 1234
0.00.735.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.918 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.736 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.583.737 I llama_perf_context_print:        load time =     724.62 ms
0.01.583.737 I llama_perf_context_print: prompt eval time =      52.97 ms /     7 tokens (    7.57 ms per token,   132.14 tokens per second)
0.01.583.738 I llama_perf_context_print:        eval time =     792.00 ms /    63 runs   (   12.57 ms per token,    79.55 tokens per second)
0.01.583.739 I llama_perf_context_print:       total time =     848.83 ms /    70 tokens
0.01.583.964 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.151 I llama_model_loader: - type  f32:  194 tensors
0.00.026.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.152 I print_info: file format = GGUF V3 (latest)
0.00.026.152 I print_info: file type   = Q5_K - Medium
0.00.026.155 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.364 I load: special tokens cache size = 25
0.00.040.487 I load: token to piece cache size = 0.2984 MB
0.00.040.493 I print_info: arch             = gptneox
0.00.040.494 I print_info: vocab_only       = 0
0.00.040.494 I print_info: n_ctx_train      = 2048
0.00.040.496 I print_info: n_embd           = 2048
0.00.040.496 I print_info: n_layer          = 24
0.00.040.501 I print_info: n_head           = 16
0.00.040.501 I print_info: n_head_kv        = 16
0.00.040.501 I print_info: n_rot            = 32
0.00.040.501 I print_info: n_swa            = 0
0.00.040.503 I print_info: n_embd_head_k    = 128
0.00.040.503 I print_info: n_embd_head_v    = 128
0.00.040.503 I print_info: n_gqa            = 1
0.00.040.504 I print_info: n_embd_k_gqa     = 2048
0.00.040.505 I print_info: n_embd_v_gqa     = 2048
0.00.040.505 I print_info: f_norm_eps       = 1.0e-05
0.00.040.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.506 I print_info: f_logit_scale    = 0.0e+00
0.00.040.508 I print_info: n_ff             = 8192
0.00.040.509 I print_info: n_expert         = 0
0.00.040.509 I print_info: n_expert_used    = 0
0.00.040.509 I print_info: causal attn      = 1
0.00.040.509 I print_info: pooling type     = 0
0.00.040.509 I print_info: rope type        = 2
0.00.040.510 I print_info: rope scaling     = linear
0.00.040.513 I print_info: freq_base_train  = 10000.0
0.00.040.514 I print_info: freq_scale_train = 1
0.00.040.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.515 I print_info: rope_finetuned   = unknown
0.00.040.515 I print_info: ssm_d_conv       = 0
0.00.040.515 I print_info: ssm_d_inner      = 0
0.00.040.515 I print_info: ssm_d_state      = 0
0.00.040.515 I print_info: ssm_dt_rank      = 0
0.00.040.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.516 I print_info: model type       = 1.4B
0.00.040.516 I print_info: model params     = 1.41 B
0.00.040.516 I print_info: general.name     = 1.4B
0.00.040.517 I print_info: vocab type       = BPE
0.00.040.517 I print_info: n_vocab          = 50304
0.00.040.517 I print_info: n_merges         = 50009
0.00.040.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: LF token         = 187 'Ċ'
0.00.040.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: max token length = 1024
0.00.040.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.600 I load_tensors: offloading output layer to GPU
0.00.649.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.635 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.649.636 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.650.981 I llama_init_from_model: n_seq_max     = 1
0.00.650.989 I llama_init_from_model: n_ctx         = 128
0.00.650.989 I llama_init_from_model: n_ctx_per_seq = 128
0.00.650.990 I llama_init_from_model: n_batch       = 128
0.00.650.990 I llama_init_from_model: n_ubatch      = 128
0.00.650.990 I llama_init_from_model: flash_attn    = 0
0.00.650.993 I llama_init_from_model: freq_base     = 10000.0
0.00.650.993 I llama_init_from_model: freq_scale    = 1
0.00.650.994 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.996 I ggml_metal_init: allocating
0.00.651.092 I ggml_metal_init: found device: Apple M4
0.00.651.106 I ggml_metal_init: picking default device: Apple M4
0.00.652.867 I ggml_metal_init: using embedded metal library
0.00.659.277 I ggml_metal_init: GPU name:   Apple M4
0.00.659.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.284 I ggml_metal_init: simdgroup reduction   = true
0.00.659.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.285 I ggml_metal_init: has residency sets    = true
0.00.659.285 I ggml_metal_init: has bfloat            = true
0.00.659.285 I ggml_metal_init: use bfloat            = true
0.00.659.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.679 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.206 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.680.211 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.683.465 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.683.467 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.683.468 I llama_init_from_model: graph nodes  = 967
0.00.683.468 I llama_init_from_model: graph splits = 2
0.00.683.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.743 I 
0.00.718.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.838 I perplexity: tokenizing the input ..
0.00.724.108 I perplexity: tokenization took 5.268 ms
0.00.724.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.247 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.861.637 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.861.662 I llama_perf_context_print:        load time =     708.40 ms
0.00.861.663 I llama_perf_context_print: prompt eval time =     135.90 ms /   128 tokens (    1.06 ms per token,   941.90 tokens per second)
0.00.861.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.664 I llama_perf_context_print:       total time =     142.92 ms /   129 tokens
0.00.861.981 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.077s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.123 I llama_model_loader: - type  f32:  194 tensors
0.00.026.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.124 I print_info: file format = GGUF V3 (latest)
0.00.026.124 I print_info: file type   = Q6_K
0.00.026.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.404 I load: special tokens cache size = 25
0.00.040.329 I load: token to piece cache size = 0.2984 MB
0.00.040.332 I print_info: arch             = gptneox
0.00.040.332 I print_info: vocab_only       = 0
0.00.040.332 I print_info: n_ctx_train      = 2048
0.00.040.333 I print_info: n_embd           = 2048
0.00.040.333 I print_info: n_layer          = 24
0.00.040.335 I print_info: n_head           = 16
0.00.040.336 I print_info: n_head_kv        = 16
0.00.040.336 I print_info: n_rot            = 32
0.00.040.336 I print_info: n_swa            = 0
0.00.040.338 I print_info: n_embd_head_k    = 128
0.00.040.338 I print_info: n_embd_head_v    = 128
0.00.040.339 I print_info: n_gqa            = 1
0.00.040.340 I print_info: n_embd_k_gqa     = 2048
0.00.040.340 I print_info: n_embd_v_gqa     = 2048
0.00.040.341 I print_info: f_norm_eps       = 1.0e-05
0.00.040.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.342 I print_info: f_logit_scale    = 0.0e+00
0.00.040.342 I print_info: n_ff             = 8192
0.00.040.343 I print_info: n_expert         = 0
0.00.040.343 I print_info: n_expert_used    = 0
0.00.040.343 I print_info: causal attn      = 1
0.00.040.343 I print_info: pooling type     = 0
0.00.040.343 I print_info: rope type        = 2
0.00.040.344 I print_info: rope scaling     = linear
0.00.040.344 I print_info: freq_base_train  = 10000.0
0.00.040.344 I print_info: freq_scale_train = 1
0.00.040.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.345 I print_info: rope_finetuned   = unknown
0.00.040.345 I print_info: ssm_d_conv       = 0
0.00.040.345 I print_info: ssm_d_inner      = 0
0.00.040.345 I print_info: ssm_d_state      = 0
0.00.040.346 I print_info: ssm_dt_rank      = 0
0.00.040.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.346 I print_info: model type       = 1.4B
0.00.040.347 I print_info: model params     = 1.41 B
0.00.040.347 I print_info: general.name     = 1.4B
0.00.040.347 I print_info: vocab type       = BPE
0.00.040.348 I print_info: n_vocab          = 50304
0.00.040.348 I print_info: n_merges         = 50009
0.00.040.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: LF token         = 187 'Ċ'
0.00.040.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.351 I print_info: max token length = 1024
0.00.040.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.052 I load_tensors: offloading output layer to GPU
0.00.637.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.077 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.079 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.412 I llama_init_from_model: n_seq_max     = 1
0.00.638.414 I llama_init_from_model: n_ctx         = 2048
0.00.638.415 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.638.415 I llama_init_from_model: n_batch       = 2048
0.00.638.415 I llama_init_from_model: n_ubatch      = 512
0.00.638.416 I llama_init_from_model: flash_attn    = 0
0.00.638.417 I llama_init_from_model: freq_base     = 10000.0
0.00.638.418 I llama_init_from_model: freq_scale    = 1
0.00.638.419 I ggml_metal_init: allocating
0.00.638.438 I ggml_metal_init: found device: Apple M4
0.00.638.450 I ggml_metal_init: picking default device: Apple M4
0.00.639.943 I ggml_metal_init: using embedded metal library
0.00.646.226 I ggml_metal_init: GPU name:   Apple M4
0.00.646.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.232 I ggml_metal_init: simdgroup reduction   = true
0.00.646.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.233 I ggml_metal_init: has residency sets    = true
0.00.646.233 I ggml_metal_init: has bfloat            = true
0.00.646.233 I ggml_metal_init: use bfloat            = true
0.00.646.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.090 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.716.096 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.131 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.720.337 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.720.339 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.720.340 I llama_init_from_model: graph nodes  = 967
0.00.720.340 I llama_init_from_model: graph splits = 2
0.00.720.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.020 I main: llama threadpool init, n_threads = 4
0.00.786.065 I 
0.00.786.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.108 I 
0.00.786.264 I sampler seed: 1234
0.00.786.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.320 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.645 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.662.646 I llama_perf_context_print:        load time =     776.47 ms
0.01.662.646 I llama_perf_context_print: prompt eval time =      57.84 ms /     7 tokens (    8.26 ms per token,   121.02 tokens per second)
0.01.662.647 I llama_perf_context_print:        eval time =     815.64 ms /    63 runs   (   12.95 ms per token,    77.24 tokens per second)
0.01.662.647 I llama_perf_context_print:       total time =     877.38 ms /    70 tokens
0.01.662.935 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 4794 (e46c9f89) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.423 I llama_model_loader: - type  f32:  194 tensors
0.00.025.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.424 I print_info: file format = GGUF V3 (latest)
0.00.025.425 I print_info: file type   = Q6_K
0.00.025.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.653 I load: special tokens cache size = 25
0.00.039.804 I load: token to piece cache size = 0.2984 MB
0.00.039.809 I print_info: arch             = gptneox
0.00.039.809 I print_info: vocab_only       = 0
0.00.039.809 I print_info: n_ctx_train      = 2048
0.00.039.809 I print_info: n_embd           = 2048
0.00.039.810 I print_info: n_layer          = 24
0.00.039.814 I print_info: n_head           = 16
0.00.039.815 I print_info: n_head_kv        = 16
0.00.039.815 I print_info: n_rot            = 32
0.00.039.815 I print_info: n_swa            = 0
0.00.039.815 I print_info: n_embd_head_k    = 128
0.00.039.816 I print_info: n_embd_head_v    = 128
0.00.039.816 I print_info: n_gqa            = 1
0.00.039.817 I print_info: n_embd_k_gqa     = 2048
0.00.039.818 I print_info: n_embd_v_gqa     = 2048
0.00.039.818 I print_info: f_norm_eps       = 1.0e-05
0.00.039.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.819 I print_info: f_logit_scale    = 0.0e+00
0.00.039.822 I print_info: n_ff             = 8192
0.00.039.822 I print_info: n_expert         = 0
0.00.039.822 I print_info: n_expert_used    = 0
0.00.039.823 I print_info: causal attn      = 1
0.00.039.824 I print_info: pooling type     = 0
0.00.039.824 I print_info: rope type        = 2
0.00.039.824 I print_info: rope scaling     = linear
0.00.039.824 I print_info: freq_base_train  = 10000.0
0.00.039.834 I print_info: freq_scale_train = 1
0.00.039.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.837 I print_info: rope_finetuned   = unknown
0.00.039.837 I print_info: ssm_d_conv       = 0
0.00.039.837 I print_info: ssm_d_inner      = 0
0.00.039.837 I print_info: ssm_d_state      = 0
0.00.039.838 I print_info: ssm_dt_rank      = 0
0.00.039.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.838 I print_info: model type       = 1.4B
0.00.039.842 I print_info: model params     = 1.41 B
0.00.039.842 I print_info: general.name     = 1.4B
0.00.039.843 I print_info: vocab type       = BPE
0.00.039.843 I print_info: n_vocab          = 50304
0.00.039.843 I print_info: n_merges         = 50009
0.00.039.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: LF token         = 187 'Ċ'
0.00.039.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: max token length = 1024
0.00.039.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.975 I load_tensors: offloading output layer to GPU
0.00.629.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.005 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.008 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.630.967 I llama_init_from_model: n_seq_max     = 1
0.00.630.970 I llama_init_from_model: n_ctx         = 128
0.00.630.971 I llama_init_from_model: n_ctx_per_seq = 128
0.00.630.971 I llama_init_from_model: n_batch       = 128
0.00.630.971 I llama_init_from_model: n_ubatch      = 128
0.00.630.972 I llama_init_from_model: flash_attn    = 0
0.00.630.973 I llama_init_from_model: freq_base     = 10000.0
0.00.630.974 I llama_init_from_model: freq_scale    = 1
0.00.630.974 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.976 I ggml_metal_init: allocating
0.00.631.030 I ggml_metal_init: found device: Apple M4
0.00.631.044 I ggml_metal_init: picking default device: Apple M4
0.00.632.721 I ggml_metal_init: using embedded metal library
0.00.638.910 I ggml_metal_init: GPU name:   Apple M4
0.00.638.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.916 I ggml_metal_init: simdgroup reduction   = true
0.00.638.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.917 I ggml_metal_init: has residency sets    = true
0.00.638.917 I ggml_metal_init: has bfloat            = true
0.00.638.917 I ggml_metal_init: use bfloat            = true
0.00.638.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.642 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.275 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.661.283 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.330 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.664.638 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.664.640 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.664.641 I llama_init_from_model: graph nodes  = 967
0.00.664.641 I llama_init_from_model: graph splits = 2
0.00.664.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.849 I 
0.00.696.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.891 I perplexity: tokenizing the input ..
0.00.701.258 I perplexity: tokenization took 4.365 ms
0.00.701.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.226 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.833.564 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.833.587 I llama_perf_context_print:        load time =     687.72 ms
0.00.833.588 I llama_perf_context_print: prompt eval time =     130.71 ms /   128 tokens (    1.02 ms per token,   979.30 tokens per second)
0.00.833.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.589 I llama_perf_context_print:       total time =     136.74 ms /   129 tokens
0.00.833.971 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.076s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4794 (e46c9f89)
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
ggml_metal_init: loaded kernel_add                                    0x112604d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x112605470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112605a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x112605fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x112606580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x112606b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1126070e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x112607690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x112607c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x112608140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112608640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x112608b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x112609660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112609e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11260a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11260ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11260b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11260bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11260c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11260ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11260d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11260d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11260dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11260e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11260ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11260f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11260f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1126104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x112610a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x112610cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x112611170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x112611430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x112611cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1126124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x112612960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112612e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1126132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112613740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112613be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112614080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112614520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1126149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x112614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112615120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112615730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112615d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x112616660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x112616c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112617280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112617890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x112617ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1126184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112618ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1126192b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x112619750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112619bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112619eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11261a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11261acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11261af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11261b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11261b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11261bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11261c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11261c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11261cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11261cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11261d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11261d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11261ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11261e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11261e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11261ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11261f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11261f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11261fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x112620180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1126206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x112620c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x112621170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1126216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112621c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x112622160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1126226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x112622c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112623150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1126236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x112623bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112624140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112624690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112624be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112625130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112625680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x112625bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x112626120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x112626670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x112616350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x112626ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x112627290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1126277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x112627d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x112628280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1126287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x112628d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112629270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1126297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x112629d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11262a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11262a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11262ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11262b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11262b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11262bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11262c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11262c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11262ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11262cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11262d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11262d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11262dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11262e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11262e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11262ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11262ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11262f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11262f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11262fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1126301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x112630640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112630ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112630f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112631420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1126318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112631d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112632200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1126326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112632b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112632fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112633480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x112633920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112633dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112634260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112634700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112634ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112635040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1126354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x112635980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112635e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1126362c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112636760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112636c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1126370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112637540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1126379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112637e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112638320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1126387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x112638c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112639100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1126395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x112639a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112639ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11263a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11263a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11263acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11263b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11263b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11263baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11263bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11263c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11263c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11263cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11263d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11263d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11263db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11263dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11263e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11263e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11263ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11263f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11263f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11263fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x112640000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1126404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x112640940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112640de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x112641280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112641720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112641bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112642060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112642500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1126429a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112642ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112643440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112643990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1126441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1126447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112644dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1126453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112645bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112646060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112646320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112646930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112646f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112647730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112647bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112648070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112648510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112648cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x112649210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112649760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112649cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11264a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11264a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11264aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11264b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11264b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11264bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11264c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11264c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11264cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11264d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11264d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11264dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11264e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11264e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11264ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11264f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11264f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11264fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1126501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1126506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x112650c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x112651190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1126516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x112651c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x112652180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1126526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112652c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112653170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1126536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112653c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112654160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1126546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112654c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112655150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1126556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112655bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112656140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x112656690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112656be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112657130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112657680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112657bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112658120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112658670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112658bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112659110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112659660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112659bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11265a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11265a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11265aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11265b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11265b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11265bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11265bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11265c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11265c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11265cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11265d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11265d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11265db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11265dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11265e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11265e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11265edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11265f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11265f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11265fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x112660040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1126604e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x112660980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x112660e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1126612c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x112661760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x112661c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1126620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x112662540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1126629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112662f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x112663650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x112663d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x112664490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x112664bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x112664e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x112665660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x112665920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x112665f30 | th_max = 1024 | th_width =   32
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
0.00.578.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x112665be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1126465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112644460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x112645080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x112618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x112617b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11261a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x112646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11260f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x112616000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112616920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x112616f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1126153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112617540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11261a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x112626da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x112665130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1126116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1126119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x112647200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x112645690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11260fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11260fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1126100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x112666390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x112666650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x112666910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x112666bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x112666e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x112667150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x112667410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1126676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x112667990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112667c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x112667f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1126681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112668490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112668750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112668a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112668cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112668f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112669250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112669510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1126697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112669a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112669d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11266a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11266a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11266a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11266a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11266ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11266add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11266b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11266b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11266b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11266b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11266bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11266be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11266c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11266c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11266c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11266c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11266cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11266ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11266d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11266d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11266d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11266d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11266dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11266df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11266e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11266e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11266e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11266ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11266ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11266efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11266f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11266f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11266f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11266fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11266fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x112670050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112670310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1126705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x112670890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x112670b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112670e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1126710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x112671390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112671650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112671910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112671bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112671e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112672150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x112672410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1126726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x112672990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x112672c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x112672f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1126731d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x112673490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x112673750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x112673a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x112673cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x112673f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112674250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x112674510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1126747d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x112674a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x112674d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x112675010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1126752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x112675590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x112675850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x112675b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112675dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x112676090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x112676350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112676610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1126768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x112676b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x112676e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x112677110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1126773d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x112677690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x112677950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x112677c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x112677ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x112678190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x112678450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112678710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1126789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112678c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x112678f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112679210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1126794d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x112679790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112679a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112679d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112679fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11267a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11267a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11267a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11267aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11267ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11267b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11267b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11267b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11267b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11267bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11267be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11267c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11267c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11267c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11267c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11267cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11267ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11267d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11267d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11267d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11267d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11267dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11267df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11267e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11267e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11267e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11267ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11267ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11267ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11267f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11267f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11267f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11267fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11267fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x112680010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1126802d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x112680590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x112680850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x112680b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x112680dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x112681090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x112681350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x112681610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1126818d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x112681b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x112681e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112682110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1126823d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112682690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112682950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112682c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112682ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112683190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112683450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112683710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1126839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112683c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x112683f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x112684210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1126844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x112684790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112684a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112684d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112684fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112685290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112685550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112685810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112685ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112685d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112686050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112686620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1126868e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112686ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112686e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112687120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1126873e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112687930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x112687e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1126883d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112688920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x112688e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1126893c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x112689910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x112689e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11268a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11268a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11268ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11268b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11268b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11268be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11268c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11268c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11268ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11268d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11268d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11268de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11268e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11268e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11268ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11268f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11268f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11268fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x112690350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1126908a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112690df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x112691340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112691890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112691de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x112692330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112692880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112692dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x112693320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112693870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112693dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112694310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112694860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112694db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112695300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112695850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112695da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1126962f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112696840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112696d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1126972e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112697830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x112697d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1126982d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112698590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112698850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x112698b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112698f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1126993f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x112699860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112699cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11269a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11269a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11269aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11269ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11269b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11269b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11269bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11269c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11269c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11269c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11269cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11269d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11269d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11269daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11269df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11269e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11269e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11269ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11269f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11269fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1126a02a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1126a09c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1126a10e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1126a13a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1126a1b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1126a1e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1126a2460 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1127046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x112704b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112704fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x112705430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1127058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x112705d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x112706180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1127065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x112706a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x112706ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112707340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1127079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x112708500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112708cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1127094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x112709be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11270a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11270aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11270b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11270b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11270c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11270c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11270ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11270d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11270dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11270df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11270e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11270e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11270eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11270ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11270f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11270f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11270fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112710050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1127104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x112710930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112710da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112711210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112711680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112711af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112711f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1127123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112712840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x112712cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112713120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112713590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112713a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x112713e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1127142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112714750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112714bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x112715030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1127154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112715910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x112715d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1127161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112716760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112716c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1127170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x112717540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1127179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x112717e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x112718290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x112718700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x112718b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x112718fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x112719450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1127198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x112719d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11271a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11271a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11271aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11271aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11271b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11271b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11271bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11271c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11271c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11271c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11271ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11271d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11271d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11271db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11271dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11271e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11271e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11271ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11271f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11271f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11271fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11271fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112720340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1127207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112720c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x112721090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x112721500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x112721970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x112721de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x112722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x112722b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x112723110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1127236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x112723c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x112724220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1127247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112724d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x112725330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1127258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x112725e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x112726440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1127269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x112726fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x112727550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x112727b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x112728000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112728500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x112728a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x112728f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112729400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x112729900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x112729e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11272a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11272a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11272ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11272b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11272b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11272bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11272c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11272c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11272cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11272d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11272d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11272da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11272df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11272e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11272e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11272ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11272f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11272f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11272fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x112730200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112730700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112730c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112731100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112731600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112731b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x112732000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x112732500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112732a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x112732f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112733400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112733900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x112733e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112734300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x112734800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112734d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112735200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x112735700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x112735c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112736100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x112736600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x112736b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112737000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x112737500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x112737a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x112737f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x112738400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x112738900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x112738e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x112739300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x112739800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x112739d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11273a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11273a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11273ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11273b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11273b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11273bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11273c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11273c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11273ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11273cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11273d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11273d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11273de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11273e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11273e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11273ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11273f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11273f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11273fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112740100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112740600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112740b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1127410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112741660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112741c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1127421c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1127427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112742de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1127433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112743be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112744080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112744340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112744950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112744f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112745750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112745bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112746090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112746530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112746ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x112747230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112747780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112747cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112748220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112748770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112748cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x112749210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112749760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112749cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11274a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11274a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11274aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11274b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11274b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11274bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11274c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11274c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11274cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11274d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11274d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11274dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11274e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11274e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11274ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11274f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11274f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11274fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1127501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1127506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112750c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112751190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1127516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112751c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112752180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1127526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112752c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112753170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1127536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112753c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112754160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1127546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112754c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112755150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1127556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112755bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112756140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112756690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112756be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112757130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112757680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112757bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112758120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112758670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112758bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x112759110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112759660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112759b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112759fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11275a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11275a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11275ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11275b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11275b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11275bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11275c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11275c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11275c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11275cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11275d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11275d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11275dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11275e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11275e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11275e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11275ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11275f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11275f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11275fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1127600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x112760560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x112760a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112760f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x112761670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x112761d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1127624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x112762bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x112762e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x112763680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x112763940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x112763f50 | th_max = 1024 | th_width =   32
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

real	0m1.649s
user	0m0.280s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4794 (e46c9f89)
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
ggml_metal_init: loaded kernel_add                                    0x13070e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13070e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13070ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13070f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13070f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13070fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130710450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130710a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x130710fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1307114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1307119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x130711eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1307129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130713180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130713990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1307140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1307147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130714ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130715610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130715de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130716500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130716c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130717340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130717be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130718300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1307185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130718bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130719d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13071a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13071a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13071a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13071b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13071b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13071b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13071bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13071c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13071c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13071cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13071cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13071d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13071d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13071dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13071e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13071e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13071eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13071f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13071f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13071ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1307205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130720c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130721210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130721820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130721e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130722620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130722ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130722f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130723220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x130723830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130724020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1307242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130724780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130724c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1307250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130725560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130725a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130725ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130726340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1307267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130726c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130727120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1307275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130727a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130727fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130728500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130728a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130728fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1307294f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130729a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130729f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13072a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13072aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13072af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13072b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13072ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13072bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13072c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13072ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13072cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13072d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13072da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13072df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13072e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13072e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13072ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13072f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13072f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13071f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13072fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130730600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x130730b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1307310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1307315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130731b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130732090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1307325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130732b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130733080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1307335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130733b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130734070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1307345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130734b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130734fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130735450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1307358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130735d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130736230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1307366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130736b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130737010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1307374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130737950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130737df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130738290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130738730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130738bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130739070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130739510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1307399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130739e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13073a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13073a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13073ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13073b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13073b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13073ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13073beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13073c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13073c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13073cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13073d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13073d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13073da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13073df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13073e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13073e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13073ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13073f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13073f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13073fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13073ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130740410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1307408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130740d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1307411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130741690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130741b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130741fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130742470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130742910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130742db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130743250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1307436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130743b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130744030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1307444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130744970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130744e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1307452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130745750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130745bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130746090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130746530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1307469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130746e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130747310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1307477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130747c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1307480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130748590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130748a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130748ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130749370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130749810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130749cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13074a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13074a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13074aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13074af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13074b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13074b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13074bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13074c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13074c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13074cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13074d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13074d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13074db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13074e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13074e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13074ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13074f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13074f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13074fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1307502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130750aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130750f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1307513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130751880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130752030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130752580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130752ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130753020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130753570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130753ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130754010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130754560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130754ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130755000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130755550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130755aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130755ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130756540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130756a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130756fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130757530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130757a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130757fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130758520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130758a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130758fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130759510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130759a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130759fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13075a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13075aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13075afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13075b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13075ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13075bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13075c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13075ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13075cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13075d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13075da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13075df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13075e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13075ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13075ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13075f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13075fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13075ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1307604a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1307609f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130760f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x130761490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1307619e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130761f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x130762480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1307629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130762f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130763470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1307639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130763f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130764460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1307649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130764e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1307652f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130765790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130765c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1307660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130766570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130766a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130766eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130767350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1307677f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130767c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130768130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1307685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130768a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130768f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1307693b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x130769850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x130769cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13076a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13076a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13076aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13076af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13076b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13076b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13076bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13076c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13076c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13076d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13076d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13076df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13076e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13076e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13076ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13076f2a0 | th_max = 1024 | th_width =   32
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
0.00.105.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x132005920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132005d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132006200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132006670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132006ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132006f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1320073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132007830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132007ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132008110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132008580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132008c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132009790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132009f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13200a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13200ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13200b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13200bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13200c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13200cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13200d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13200d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13200e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13200e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13200eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13200f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13200f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13200f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13200fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132010170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132010670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132010b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132010ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1320112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132011720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132011b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1320120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1320125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132012af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132012ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1320134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1320139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132013ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1320143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1320148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132014d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1320151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132015640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132015ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132015f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132016390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132016800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132016c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1320170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132017550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132017d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1320181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132018480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132018a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132019720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132019bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13201a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13201a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13201a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13201ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13201b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13201b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13201bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13201c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13201c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13201ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13201cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13201d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13201d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13201de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13201e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13201e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13201ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13201f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13201f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13201fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1320203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132020910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132020e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1320213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132021900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132021e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1320223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1320228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132022e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132023390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1320238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132023e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132024380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1320248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132024e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132025370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1320258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132025e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132026360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1320268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132026e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132027350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1320278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132027df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132028340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132028890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132028de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132029330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132029880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132029dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13202a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13202a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13202ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13202b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13202b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13202ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13202bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13202c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13202c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13202ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13202d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13202d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13202daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13202df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13202e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13202e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13202ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13202f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13202f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13202fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13202ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132030440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1320308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132030d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132031220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1320316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132031b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132032000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1320324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132032940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132032de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132033280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132033720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132033bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132034060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132034500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1320349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132034e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1320352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132035780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132035c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1320360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132036560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132036a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132036ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132037340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1320377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132037c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132038120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1320385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132038a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132038f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1320393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132039840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132039ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13203a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13203a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13203aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13203af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13203b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13203b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13203bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13203c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13203c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13203cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13203cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13203d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13203d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13203dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13203e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13203e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13203eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13203f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13203f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13203f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13203fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1320402a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132040740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132040be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132041080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132041520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132041a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132041fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132042510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132042a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132042d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132043330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132043940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132043f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132044740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132044be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132044ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1320454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132045ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1320462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132046750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132046bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132047090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132047840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132047d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1320482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132048830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132048d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1320492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132049820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132049d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13204a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13204a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13204ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13204b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13204b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13204bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13204c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13204c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13204cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13204d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13204d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13204dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140004080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1400044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140004960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140004dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140005240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1400056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140005b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140005f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140006400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140006870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140006ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140007150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1400075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140007a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140007ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140008310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140008780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140008bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140009060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1400094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140009940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140009db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14000a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14000a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14000ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14000af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14000b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14000b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14000bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14000c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14000c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14000ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14000ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14000d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14000d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14000dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14000e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14000e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14000e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14000ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14000f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14000f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14000fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14000ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140010450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1400108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140010d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1400111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140011610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140011a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140011ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140012360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1400127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x140012c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1400130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x140013520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x140013990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x140013e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x140014270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1400146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x140014b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x140014fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140015430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1400158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140016590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140016cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1400173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140017690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140017b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140018100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140018710 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13074dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13074f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13076ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13074d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13074e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1307214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130720ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1307234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13074ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x130718880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13071f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13071fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13071ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130721ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1307208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130717880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130730110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13076e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13071aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13071ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130750570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13074ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130718e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130719150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130719410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13076f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13076f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13076fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13076ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130770200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1307704c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130770780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130770a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130770d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130770fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130771280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130771540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130771800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130771ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130771d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130772040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130772300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1307725c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130772880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130772b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130772e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1307730c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130773380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130773640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130773900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130773bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130773e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130774140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130774400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1307746c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130774980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130774c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x130774f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1307751c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130775480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130775740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x130775a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130775cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130775f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130776240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130776500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1307767c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130776a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130776d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130777000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1307772c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130777580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130777840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130777b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130777dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130778080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x130778340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130778600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1307788c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130778b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130778e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130779100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1307793c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130779680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130779940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130779c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130779ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13077a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13077a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13077a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13077a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13077ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13077af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13077b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13077b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13077b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13077ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13077bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13077bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13077c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13077c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13077c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13077cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13077cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13077d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13077d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13077d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13077d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13077db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13077de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13077e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13077e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13077e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13077e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13077ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13077ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13077f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13077f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13077f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13077f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13077fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13077ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1307801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130780480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130780740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130780a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130780cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130780f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130781240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130781500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1307817c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130781a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130781d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130782000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1307822c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130782580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130782840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130782b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130782dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130783080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130783340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130783600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1307838c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130783b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130783e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130784100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1307843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130784680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130784940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130784c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130784ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x130785180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130785440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130785700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1307859c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130785c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130785f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130786200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1307864c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130786780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130786a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130786d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130786fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130787280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130787540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130787800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130787ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130787d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130788040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130788300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1307885c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130788880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130788b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130788e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1307890c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130789380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130789640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130789900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130789bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130789e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13078a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13078a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13078a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13078a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13078ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13078af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13078b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13078b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13078b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13078ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13078bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13078bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13078c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13078c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13078c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13078ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13078cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13078d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13078d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13078d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13078d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13078db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13078ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13078e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13078e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13078e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13078e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13078eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13078ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13078f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13078f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13078f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13078fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13078ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1307901d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130790490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130790750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130790a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130790cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130790f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130791250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130791510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1307917d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130791d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130792270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1307927c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130792d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130793260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1307937b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130793d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130794250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1307947a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130794cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130795240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x130795790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130795ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130796230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x130796780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130796cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130797220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x130797770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130797cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130798210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x130798760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130798cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130799200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x130799750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x130799ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13079a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13079a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13079ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13079b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13079b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13079bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13079c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13079c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13079cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13079d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13079d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13079dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13079e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13079e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13079ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13079f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13079f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13079fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1307a0190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1307a0450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1307a0710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1307a09d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1307a0e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1307a12b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1307a1720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1307a1b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1307a2000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1307a2470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1307a28e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1307a2d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1307a31c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1307a3630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1307a3aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1307a3f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1307a4380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1307a47f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1307a4c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1307a50d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1307a5540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1307a59b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1307a5e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1307a6290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1307a6700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1307a6b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1307a6fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1307a7a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1307a8160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1307a8880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1307a8fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1307a9260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1307a96d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1307a9cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1307aa2e0 | th_max = 1024 | th_width =   32
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

real	0m0.972s
user	0m0.234s
sys	0m0.196s
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
2/2 Test #27: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
        1.96 real         0.51 user         0.24 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.12 user         0.08 sys
```
