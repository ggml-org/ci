## Summary

- status:  SUCCESS ✅
- runtime: 877.25
- date:    Wed Feb  5 22:09:53 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b598b30581bad59e5af86c94362f9a30f261fac
- author:  Jeff Bolz
```
vulkan: use smaller combined allocations to avoid fragmentation (#11551)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.50 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.31 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.18 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.18 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.37 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.93 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.98 sec*proc (29 tests)

Total Test time (real) = 251.99 sec

real	4m12.091s
user	8m29.516s
sys	0m7.102s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.68 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.90 sec*proc (29 tests)

Total Test time (real) =  54.91 sec

real	0m54.920s
user	1m16.692s
sys	0m6.343s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.188 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.545 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.142 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.154 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.155 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.156 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.157 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.158 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.160 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.165 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.166 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.166 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.167 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.700 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.703 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.703 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.704 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.704 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.706 I llama_model_loader: - type  f32:  124 tensors
0.00.032.706 I llama_model_loader: - type  f16:   73 tensors
0.00.032.707 I print_info: file format = GGUF V3 (latest)
0.00.032.708 I print_info: file type   = F16
0.00.032.709 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.228 I load: special tokens cache size = 5
0.00.039.406 I load: token to piece cache size = 0.2032 MB
0.00.039.410 I print_info: arch             = bert
0.00.039.410 I print_info: vocab_only       = 0
0.00.039.411 I print_info: n_ctx_train      = 512
0.00.039.411 I print_info: n_embd           = 384
0.00.039.411 I print_info: n_layer          = 12
0.00.039.414 I print_info: n_head           = 12
0.00.039.415 I print_info: n_head_kv        = 12
0.00.039.415 I print_info: n_rot            = 32
0.00.039.416 I print_info: n_swa            = 0
0.00.039.416 I print_info: n_embd_head_k    = 32
0.00.039.416 I print_info: n_embd_head_v    = 32
0.00.039.417 I print_info: n_gqa            = 1
0.00.039.418 I print_info: n_embd_k_gqa     = 384
0.00.039.419 I print_info: n_embd_v_gqa     = 384
0.00.039.419 I print_info: f_norm_eps       = 1.0e-12
0.00.039.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.420 I print_info: f_logit_scale    = 0.0e+00
0.00.039.421 I print_info: n_ff             = 1536
0.00.039.421 I print_info: n_expert         = 0
0.00.039.422 I print_info: n_expert_used    = 0
0.00.039.422 I print_info: causal attn      = 0
0.00.039.422 I print_info: pooling type     = 2
0.00.039.422 I print_info: rope type        = 2
0.00.039.423 I print_info: rope scaling     = linear
0.00.039.423 I print_info: freq_base_train  = 10000.0
0.00.039.424 I print_info: freq_scale_train = 1
0.00.039.424 I print_info: n_ctx_orig_yarn  = 512
0.00.039.427 I print_info: rope_finetuned   = unknown
0.00.039.427 I print_info: ssm_d_conv       = 0
0.00.039.427 I print_info: ssm_d_inner      = 0
0.00.039.428 I print_info: ssm_d_state      = 0
0.00.039.428 I print_info: ssm_dt_rank      = 0
0.00.039.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.428 I print_info: model type       = 33M
0.00.039.429 I print_info: model params     = 33.21 M
0.00.039.429 I print_info: general.name     = Bge Small
0.00.039.430 I print_info: vocab type       = WPM
0.00.039.430 I print_info: n_vocab          = 30522
0.00.039.430 I print_info: n_merges         = 0
0.00.039.430 I print_info: BOS token        = 101 '[CLS]'
0.00.039.431 I print_info: UNK token        = 100 '[UNK]'
0.00.039.431 I print_info: SEP token        = 102 '[SEP]'
0.00.039.431 I print_info: PAD token        = 0 '[PAD]'
0.00.039.431 I print_info: MASK token       = 103 '[MASK]'
0.00.039.432 I print_info: LF token         = 0 '[PAD]'
0.00.039.432 I print_info: max token length = 21
0.00.042.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.562 I load_tensors: offloading output layer to GPU
0.00.042.562 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.587 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.589 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.848 I llama_init_from_model: n_seq_max     = 1
0.00.042.849 I llama_init_from_model: n_ctx         = 512
0.00.042.849 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.850 I llama_init_from_model: n_batch       = 2048
0.00.042.850 I llama_init_from_model: n_ubatch      = 2048
0.00.042.850 I llama_init_from_model: flash_attn    = 0
0.00.042.851 I llama_init_from_model: freq_base     = 10000.0
0.00.042.851 I llama_init_from_model: freq_scale    = 1
0.00.042.852 I ggml_metal_init: allocating
0.00.042.858 I ggml_metal_init: found device: Apple M4
0.00.042.865 I ggml_metal_init: picking default device: Apple M4
0.00.043.620 I ggml_metal_init: using embedded metal library
0.00.047.920 I ggml_metal_init: GPU name:   Apple M4
0.00.047.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.924 I ggml_metal_init: simdgroup reduction   = true
0.00.047.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.925 I ggml_metal_init: has residency sets    = true
0.00.047.925 I ggml_metal_init: has bfloat            = true
0.00.047.925 I ggml_metal_init: use bfloat            = true
0.00.047.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.351 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.046 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.049 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.071 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.062.281 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.062.282 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.062.282 I llama_init_from_model: graph nodes  = 429
0.00.062.283 I llama_init_from_model: graph splits = 2
0.00.062.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.991 I 
0.00.068.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.945 I llama_perf_context_print:        load time =      47.44 ms
0.00.073.946 I llama_perf_context_print: prompt eval time =       5.09 ms /     9 tokens (    0.57 ms per token,  1766.78 tokens per second)
0.00.073.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.947 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens
0.00.074.093 I ggml_metal_free: deallocating

real	0m0.284s
user	0m0.052s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.464 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.602 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.602 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.603 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.603 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.603 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.603 I llama_model_loader: - type  f32:  124 tensors
0.00.015.604 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.604 I print_info: file format = GGUF V3 (latest)
0.00.015.605 I print_info: file type   = Q8_0
0.00.015.606 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.089 I load: special tokens cache size = 5
0.00.019.367 I load: token to piece cache size = 0.2032 MB
0.00.019.369 I print_info: arch             = bert
0.00.019.370 I print_info: vocab_only       = 0
0.00.019.370 I print_info: n_ctx_train      = 512
0.00.019.370 I print_info: n_embd           = 384
0.00.019.370 I print_info: n_layer          = 12
0.00.019.373 I print_info: n_head           = 12
0.00.019.373 I print_info: n_head_kv        = 12
0.00.019.373 I print_info: n_rot            = 32
0.00.019.373 I print_info: n_swa            = 0
0.00.019.374 I print_info: n_embd_head_k    = 32
0.00.019.374 I print_info: n_embd_head_v    = 32
0.00.019.374 I print_info: n_gqa            = 1
0.00.019.375 I print_info: n_embd_k_gqa     = 384
0.00.019.378 I print_info: n_embd_v_gqa     = 384
0.00.019.378 I print_info: f_norm_eps       = 1.0e-12
0.00.019.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.379 I print_info: f_logit_scale    = 0.0e+00
0.00.019.380 I print_info: n_ff             = 1536
0.00.019.380 I print_info: n_expert         = 0
0.00.019.380 I print_info: n_expert_used    = 0
0.00.019.380 I print_info: causal attn      = 0
0.00.019.380 I print_info: pooling type     = 2
0.00.019.382 I print_info: rope type        = 2
0.00.019.382 I print_info: rope scaling     = linear
0.00.019.382 I print_info: freq_base_train  = 10000.0
0.00.019.383 I print_info: freq_scale_train = 1
0.00.019.383 I print_info: n_ctx_orig_yarn  = 512
0.00.019.383 I print_info: rope_finetuned   = unknown
0.00.019.383 I print_info: ssm_d_conv       = 0
0.00.019.383 I print_info: ssm_d_inner      = 0
0.00.019.383 I print_info: ssm_d_state      = 0
0.00.019.383 I print_info: ssm_dt_rank      = 0
0.00.019.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.384 I print_info: model type       = 33M
0.00.019.384 I print_info: model params     = 33.21 M
0.00.019.384 I print_info: general.name     = Bge Small
0.00.019.385 I print_info: vocab type       = WPM
0.00.019.385 I print_info: n_vocab          = 30522
0.00.019.385 I print_info: n_merges         = 0
0.00.019.385 I print_info: BOS token        = 101 '[CLS]'
0.00.019.389 I print_info: UNK token        = 100 '[UNK]'
0.00.019.389 I print_info: SEP token        = 102 '[SEP]'
0.00.019.389 I print_info: PAD token        = 0 '[PAD]'
0.00.019.389 I print_info: MASK token       = 103 '[MASK]'
0.00.019.390 I print_info: LF token         = 0 '[PAD]'
0.00.019.390 I print_info: max token length = 21
0.00.021.086 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.087 I load_tensors: offloading output layer to GPU
0.00.021.087 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.093 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.093 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.021.242 I llama_init_from_model: n_seq_max     = 1
0.00.021.243 I llama_init_from_model: n_ctx         = 512
0.00.021.243 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.244 I llama_init_from_model: n_batch       = 2048
0.00.021.244 I llama_init_from_model: n_ubatch      = 2048
0.00.021.244 I llama_init_from_model: flash_attn    = 0
0.00.021.244 I llama_init_from_model: freq_base     = 10000.0
0.00.021.245 I llama_init_from_model: freq_scale    = 1
0.00.021.245 I ggml_metal_init: allocating
0.00.021.249 I ggml_metal_init: found device: Apple M4
0.00.021.252 I ggml_metal_init: picking default device: Apple M4
0.00.021.765 I ggml_metal_init: using embedded metal library
0.00.024.314 I ggml_metal_init: GPU name:   Apple M4
0.00.024.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.317 I ggml_metal_init: simdgroup reduction   = true
0.00.024.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.317 I ggml_metal_init: has residency sets    = true
0.00.024.317 I ggml_metal_init: has bfloat            = true
0.00.024.317 I ggml_metal_init: use bfloat            = true
0.00.024.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.442 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.051 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.053 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.066 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.056 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.057 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.057 I llama_init_from_model: graph nodes  = 429
0.00.036.058 I llama_init_from_model: graph splits = 2
0.00.036.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.140 I 
0.00.040.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.037 I llama_perf_context_print:        load time =      30.44 ms
0.00.045.038 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.045.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.039 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.045.258 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.189 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.530 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.531 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.534 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.534 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.537 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.538 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.319 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.319 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.319 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.320 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.320 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.321 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.321 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.031.321 I llama_model_loader: - type  f32:   40 tensors
0.00.031.322 I llama_model_loader: - type  f16:   30 tensors
0.00.031.326 I print_info: file format = GGUF V3 (latest)
0.00.031.326 I print_info: file type   = F16
0.00.031.328 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.230 W load: empty token at index 5
0.00.037.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.146 I load: special tokens cache size = 5
0.00.299.337 I load: token to piece cache size = 1.5060 MB
0.00.299.348 I print_info: arch             = jina-bert-v2
0.00.299.349 I print_info: vocab_only       = 0
0.00.299.349 I print_info: n_ctx_train      = 8192
0.00.299.349 I print_info: n_embd           = 384
0.00.299.349 I print_info: n_layer          = 4
0.00.299.354 I print_info: n_head           = 12
0.00.299.355 I print_info: n_head_kv        = 12
0.00.299.355 I print_info: n_rot            = 32
0.00.299.355 I print_info: n_swa            = 0
0.00.299.356 I print_info: n_embd_head_k    = 32
0.00.299.356 I print_info: n_embd_head_v    = 32
0.00.299.356 I print_info: n_gqa            = 1
0.00.299.357 I print_info: n_embd_k_gqa     = 384
0.00.299.357 I print_info: n_embd_v_gqa     = 384
0.00.299.359 I print_info: f_norm_eps       = 1.0e-12
0.00.299.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.360 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.360 I print_info: f_logit_scale    = 0.0e+00
0.00.299.361 I print_info: n_ff             = 1536
0.00.299.361 I print_info: n_expert         = 0
0.00.299.361 I print_info: n_expert_used    = 0
0.00.299.361 I print_info: causal attn      = 0
0.00.299.361 I print_info: pooling type     = -1
0.00.299.361 I print_info: rope type        = -1
0.00.299.364 I print_info: rope scaling     = linear
0.00.299.364 I print_info: freq_base_train  = 10000.0
0.00.299.365 I print_info: freq_scale_train = 1
0.00.299.365 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.365 I print_info: rope_finetuned   = unknown
0.00.299.365 I print_info: ssm_d_conv       = 0
0.00.299.365 I print_info: ssm_d_inner      = 0
0.00.299.365 I print_info: ssm_d_state      = 0
0.00.299.366 I print_info: ssm_dt_rank      = 0
0.00.299.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.366 I print_info: model type       = 33M
0.00.299.366 I print_info: model params     = 32.90 M
0.00.299.367 I print_info: general.name     = Jina Bert Implementation
0.00.299.367 I print_info: vocab type       = BPE
0.00.299.367 I print_info: n_vocab          = 61056
0.00.299.368 I print_info: n_merges         = 39382
0.00.299.369 I print_info: BOS token        = 0 '<s>'
0.00.299.369 I print_info: EOS token        = 2 '</s>'
0.00.299.369 I print_info: UNK token        = 3 '<unk>'
0.00.299.369 I print_info: SEP token        = 2 '</s>'
0.00.299.370 I print_info: PAD token        = 1 '<pad>'
0.00.299.370 I print_info: MASK token       = 4 '<mask>'
0.00.299.371 I print_info: EOG token        = 2 '</s>'
0.00.299.371 I print_info: max token length = 45
0.00.301.031 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.032 I load_tensors: offloading output layer to GPU
0.00.301.033 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.054 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.055 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.301.274 I llama_init_from_model: n_seq_max     = 1
0.00.301.275 I llama_init_from_model: n_ctx         = 8192
0.00.301.276 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.301.276 I llama_init_from_model: n_batch       = 2048
0.00.301.276 I llama_init_from_model: n_ubatch      = 2048
0.00.301.276 I llama_init_from_model: flash_attn    = 0
0.00.301.276 I llama_init_from_model: freq_base     = 10000.0
0.00.301.277 I llama_init_from_model: freq_scale    = 1
0.00.301.277 I ggml_metal_init: allocating
0.00.301.281 I ggml_metal_init: found device: Apple M4
0.00.301.284 I ggml_metal_init: picking default device: Apple M4
0.00.301.962 I ggml_metal_init: using embedded metal library
0.00.304.764 I ggml_metal_init: GPU name:   Apple M4
0.00.304.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.767 I ggml_metal_init: simdgroup reduction   = true
0.00.304.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.767 I ggml_metal_init: has residency sets    = true
0.00.304.767 I ggml_metal_init: has bfloat            = true
0.00.304.767 I ggml_metal_init: use bfloat            = true
0.00.304.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.977 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.317.939 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.317.941 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.317.958 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.326.211 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.326.214 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.326.215 I llama_init_from_model: graph nodes  = 154
0.00.326.215 I llama_init_from_model: graph splits = 2
0.00.326.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.292 I 
0.00.333.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.333.433 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.333.434 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.333.437 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.333.437 I main: number of tokens in prompt = 13
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


0.00.333.446 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.333.446 I main: number of tokens in prompt = 40
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


0.00.333.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.337.476 I llama_perf_context_print:        load time =     315.38 ms
0.00.337.477 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17683.97 tokens per second)
0.00.337.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.478 I llama_perf_context_print:       total time =       4.18 ms /    63 tokens
0.00.337.751 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.309s
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
0.00.000.223 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.057.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.070.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.088.968 I llama_model_loader: - type  f32:  194 tensors
0.00.088.969 I llama_model_loader: - type  f16:   98 tensors
0.00.088.970 I print_info: file format = GGUF V3 (latest)
0.00.088.971 I print_info: file type   = all F32 (guessed)
0.00.088.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.544 I load: special tokens cache size = 25
0.00.112.823 I load: token to piece cache size = 0.2984 MB
0.00.112.827 I print_info: arch             = gptneox
0.00.112.827 I print_info: vocab_only       = 0
0.00.112.828 I print_info: n_ctx_train      = 2048
0.00.112.828 I print_info: n_embd           = 2048
0.00.112.828 I print_info: n_layer          = 24
0.00.112.831 I print_info: n_head           = 16
0.00.112.832 I print_info: n_head_kv        = 16
0.00.112.832 I print_info: n_rot            = 32
0.00.112.832 I print_info: n_swa            = 0
0.00.112.833 I print_info: n_embd_head_k    = 128
0.00.112.833 I print_info: n_embd_head_v    = 128
0.00.112.833 I print_info: n_gqa            = 1
0.00.112.834 I print_info: n_embd_k_gqa     = 2048
0.00.112.835 I print_info: n_embd_v_gqa     = 2048
0.00.112.836 I print_info: f_norm_eps       = 1.0e-05
0.00.112.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.837 I print_info: f_logit_scale    = 0.0e+00
0.00.112.838 I print_info: n_ff             = 8192
0.00.112.838 I print_info: n_expert         = 0
0.00.112.838 I print_info: n_expert_used    = 0
0.00.112.838 I print_info: causal attn      = 1
0.00.112.838 I print_info: pooling type     = 0
0.00.112.838 I print_info: rope type        = 2
0.00.112.839 I print_info: rope scaling     = linear
0.00.112.839 I print_info: freq_base_train  = 10000.0
0.00.112.840 I print_info: freq_scale_train = 1
0.00.112.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.840 I print_info: rope_finetuned   = unknown
0.00.112.840 I print_info: ssm_d_conv       = 0
0.00.112.840 I print_info: ssm_d_inner      = 0
0.00.112.841 I print_info: ssm_d_state      = 0
0.00.112.841 I print_info: ssm_dt_rank      = 0
0.00.112.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.841 I print_info: model type       = 1.4B
0.00.112.842 I print_info: model params     = 1.41 B
0.00.112.842 I print_info: general.name     = 1.4B
0.00.112.842 I print_info: vocab type       = BPE
0.00.112.842 I print_info: n_vocab          = 50304
0.00.112.843 I print_info: n_merges         = 50009
0.00.112.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.844 I print_info: LF token         = 187 'Ċ'
0.00.112.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.845 I print_info: max token length = 1024
0.00.150.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.965 I load_tensors: offloading output layer to GPU
0.00.150.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.991 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.150.993 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.151.517 I llama_init_from_model: n_seq_max     = 1
0.00.151.518 I llama_init_from_model: n_ctx         = 2048
0.00.151.518 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.519 I llama_init_from_model: n_batch       = 2048
0.00.151.519 I llama_init_from_model: n_ubatch      = 512
0.00.151.519 I llama_init_from_model: flash_attn    = 0
0.00.151.519 I llama_init_from_model: freq_base     = 10000.0
0.00.151.520 I llama_init_from_model: freq_scale    = 1
0.00.151.520 I ggml_metal_init: allocating
0.00.151.552 I ggml_metal_init: found device: Apple M4
0.00.151.559 I ggml_metal_init: picking default device: Apple M4
0.00.152.188 I ggml_metal_init: using embedded metal library
0.00.163.007 I ggml_metal_init: GPU name:   Apple M4
0.00.163.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.163.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.163.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.163.009 I ggml_metal_init: simdgroup reduction   = true
0.00.163.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.163.010 I ggml_metal_init: has residency sets    = true
0.00.163.010 I ggml_metal_init: has bfloat            = true
0.00.163.010 I ggml_metal_init: use bfloat            = true
0.00.163.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.163.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.186.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.515 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.215.522 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.576 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.219.480 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.219.483 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.219.483 I llama_init_from_model: graph nodes  = 967
0.00.219.484 I llama_init_from_model: graph splits = 2
0.00.219.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.962 I main: llama threadpool init, n_threads = 4
0.00.285.005 I 
0.00.285.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.285.036 I 
0.00.285.220 I sampler seed: 1234
0.00.285.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.251 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.125.508 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.02.125.508 I llama_perf_context_print:        load time =     226.81 ms
0.02.125.509 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.17 tokens per second)
0.02.125.510 I llama_perf_context_print:        eval time =    1793.65 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.125.511 I llama_perf_context_print:       total time =    1841.38 ms /    70 tokens
0.02.125.776 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.132s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.529 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.900 I llama_model_loader: - type  f32:  194 tensors
0.00.044.900 I llama_model_loader: - type  f16:   98 tensors
0.00.044.901 I print_info: file format = GGUF V3 (latest)
0.00.044.903 I print_info: file type   = all F32 (guessed)
0.00.044.905 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.757 I load: special tokens cache size = 25
0.00.058.871 I load: token to piece cache size = 0.2984 MB
0.00.058.874 I print_info: arch             = gptneox
0.00.058.874 I print_info: vocab_only       = 0
0.00.058.874 I print_info: n_ctx_train      = 2048
0.00.058.875 I print_info: n_embd           = 2048
0.00.058.875 I print_info: n_layer          = 24
0.00.058.878 I print_info: n_head           = 16
0.00.058.879 I print_info: n_head_kv        = 16
0.00.058.879 I print_info: n_rot            = 32
0.00.058.879 I print_info: n_swa            = 0
0.00.058.880 I print_info: n_embd_head_k    = 128
0.00.058.880 I print_info: n_embd_head_v    = 128
0.00.058.880 I print_info: n_gqa            = 1
0.00.058.881 I print_info: n_embd_k_gqa     = 2048
0.00.058.882 I print_info: n_embd_v_gqa     = 2048
0.00.058.882 I print_info: f_norm_eps       = 1.0e-05
0.00.058.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.883 I print_info: f_logit_scale    = 0.0e+00
0.00.058.884 I print_info: n_ff             = 8192
0.00.058.884 I print_info: n_expert         = 0
0.00.058.884 I print_info: n_expert_used    = 0
0.00.058.885 I print_info: causal attn      = 1
0.00.058.885 I print_info: pooling type     = 0
0.00.058.885 I print_info: rope type        = 2
0.00.058.885 I print_info: rope scaling     = linear
0.00.058.885 I print_info: freq_base_train  = 10000.0
0.00.058.886 I print_info: freq_scale_train = 1
0.00.058.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.886 I print_info: rope_finetuned   = unknown
0.00.058.886 I print_info: ssm_d_conv       = 0
0.00.058.886 I print_info: ssm_d_inner      = 0
0.00.058.889 I print_info: ssm_d_state      = 0
0.00.058.889 I print_info: ssm_dt_rank      = 0
0.00.058.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.889 I print_info: model type       = 1.4B
0.00.058.889 I print_info: model params     = 1.41 B
0.00.058.890 I print_info: general.name     = 1.4B
0.00.058.890 I print_info: vocab type       = BPE
0.00.058.890 I print_info: n_vocab          = 50304
0.00.058.890 I print_info: n_merges         = 50009
0.00.058.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.895 I print_info: LF token         = 187 'Ċ'
0.00.058.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.895 I print_info: max token length = 1024
0.01.470.328 I load_tensors: offloading 24 repeating layers to GPU
0.01.470.335 I load_tensors: offloading output layer to GPU
0.01.470.336 I load_tensors: offloaded 25/25 layers to GPU
0.01.470.371 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.470.373 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.471.339 I llama_init_from_model: n_seq_max     = 1
0.01.471.340 I llama_init_from_model: n_ctx         = 128
0.01.471.341 I llama_init_from_model: n_ctx_per_seq = 128
0.01.471.341 I llama_init_from_model: n_batch       = 128
0.01.471.341 I llama_init_from_model: n_ubatch      = 128
0.01.471.341 I llama_init_from_model: flash_attn    = 0
0.01.471.342 I llama_init_from_model: freq_base     = 10000.0
0.01.471.342 I llama_init_from_model: freq_scale    = 1
0.01.471.343 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.471.344 I ggml_metal_init: allocating
0.01.471.432 I ggml_metal_init: found device: Apple M4
0.01.471.440 I ggml_metal_init: picking default device: Apple M4
0.01.472.625 I ggml_metal_init: using embedded metal library
0.01.476.597 I ggml_metal_init: GPU name:   Apple M4
0.01.476.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.476.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.476.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.476.602 I ggml_metal_init: simdgroup reduction   = true
0.01.476.602 I ggml_metal_init: simdgroup matrix mul. = true
0.01.476.602 I ggml_metal_init: has residency sets    = true
0.01.476.603 I ggml_metal_init: has bfloat            = true
0.01.476.603 I ggml_metal_init: use bfloat            = true
0.01.476.603 I ggml_metal_init: hasUnifiedMemory      = true
0.01.476.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.487.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.489.241 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.489.244 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.489.268 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.490.966 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.490.967 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.490.968 I llama_init_from_model: graph nodes  = 967
0.01.490.968 I llama_init_from_model: graph splits = 2
0.01.490.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.490.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.853 I 
0.01.526.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.526.903 I perplexity: tokenizing the input ..
0.01.532.227 I perplexity: tokenization took 5.322 ms
0.01.532.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.664.029 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.665.575 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.665.608 I llama_perf_context_print:        load time =    1507.86 ms
0.01.665.609 I llama_perf_context_print: prompt eval time =     131.49 ms /   128 tokens (    1.03 ms per token,   973.46 tokens per second)
0.01.665.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.610 I llama_perf_context_print:       total time =     138.76 ms /   129 tokens
0.01.665.998 I ggml_metal_free: deallocating

real	0m1.874s
user	0m0.084s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.882 I llama_model_loader: - type  f32:  194 tensors
0.00.028.882 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.883 I print_info: file format = GGUF V3 (latest)
0.00.028.884 I print_info: file type   = Q8_0
0.00.028.885 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.273 I load: special tokens cache size = 25
0.00.043.511 I load: token to piece cache size = 0.2984 MB
0.00.043.516 I print_info: arch             = gptneox
0.00.043.517 I print_info: vocab_only       = 0
0.00.043.517 I print_info: n_ctx_train      = 2048
0.00.043.517 I print_info: n_embd           = 2048
0.00.043.520 I print_info: n_layer          = 24
0.00.043.526 I print_info: n_head           = 16
0.00.043.527 I print_info: n_head_kv        = 16
0.00.043.527 I print_info: n_rot            = 32
0.00.043.527 I print_info: n_swa            = 0
0.00.043.527 I print_info: n_embd_head_k    = 128
0.00.043.527 I print_info: n_embd_head_v    = 128
0.00.043.528 I print_info: n_gqa            = 1
0.00.043.528 I print_info: n_embd_k_gqa     = 2048
0.00.043.529 I print_info: n_embd_v_gqa     = 2048
0.00.043.530 I print_info: f_norm_eps       = 1.0e-05
0.00.043.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.531 I print_info: f_logit_scale    = 0.0e+00
0.00.043.531 I print_info: n_ff             = 8192
0.00.043.531 I print_info: n_expert         = 0
0.00.043.533 I print_info: n_expert_used    = 0
0.00.043.534 I print_info: causal attn      = 1
0.00.043.534 I print_info: pooling type     = 0
0.00.043.534 I print_info: rope type        = 2
0.00.043.534 I print_info: rope scaling     = linear
0.00.043.534 I print_info: freq_base_train  = 10000.0
0.00.043.535 I print_info: freq_scale_train = 1
0.00.043.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.535 I print_info: rope_finetuned   = unknown
0.00.043.535 I print_info: ssm_d_conv       = 0
0.00.043.535 I print_info: ssm_d_inner      = 0
0.00.043.537 I print_info: ssm_d_state      = 0
0.00.043.537 I print_info: ssm_dt_rank      = 0
0.00.043.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.537 I print_info: model type       = 1.4B
0.00.043.537 I print_info: model params     = 1.41 B
0.00.043.539 I print_info: general.name     = 1.4B
0.00.043.539 I print_info: vocab type       = BPE
0.00.043.541 I print_info: n_vocab          = 50304
0.00.043.541 I print_info: n_merges         = 50009
0.00.043.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: LF token         = 187 'Ċ'
0.00.043.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: max token length = 1024
0.01.196.577 I load_tensors: offloading 24 repeating layers to GPU
0.01.196.582 I load_tensors: offloading output layer to GPU
0.01.196.583 I load_tensors: offloaded 25/25 layers to GPU
0.01.196.608 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.196.609 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.197.358 I llama_init_from_model: n_seq_max     = 1
0.01.197.360 I llama_init_from_model: n_ctx         = 2048
0.01.197.361 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.197.361 I llama_init_from_model: n_batch       = 2048
0.01.197.362 I llama_init_from_model: n_ubatch      = 512
0.01.197.362 I llama_init_from_model: flash_attn    = 0
0.01.197.363 I llama_init_from_model: freq_base     = 10000.0
0.01.197.363 I llama_init_from_model: freq_scale    = 1
0.01.197.365 I ggml_metal_init: allocating
0.01.197.379 I ggml_metal_init: found device: Apple M4
0.01.197.387 I ggml_metal_init: picking default device: Apple M4
0.01.198.715 I ggml_metal_init: using embedded metal library
0.01.204.220 I ggml_metal_init: GPU name:   Apple M4
0.01.204.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.204.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.204.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.204.226 I ggml_metal_init: simdgroup reduction   = true
0.01.204.226 I ggml_metal_init: simdgroup matrix mul. = true
0.01.204.226 I ggml_metal_init: has residency sets    = true
0.01.204.226 I ggml_metal_init: has bfloat            = true
0.01.204.226 I ggml_metal_init: use bfloat            = true
0.01.204.227 I ggml_metal_init: hasUnifiedMemory      = true
0.01.204.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.220.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.274.028 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.274.036 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.278.284 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.278.286 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.278.286 I llama_init_from_model: graph nodes  = 967
0.01.278.287 I llama_init_from_model: graph splits = 2
0.01.278.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.278.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.024 I main: llama threadpool init, n_threads = 4
0.01.336.069 I 
0.01.336.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.336.096 I 
0.01.336.253 I sampler seed: 1234
0.01.336.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.336.314 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.431.630 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.02.431.630 I llama_perf_context_print:        load time =    1325.41 ms
0.02.431.631 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.55 tokens per second)
0.02.431.632 I llama_perf_context_print:        eval time =    1042.87 ms /    63 runs   (   16.55 ms per token,    60.41 tokens per second)
0.02.431.632 I llama_perf_context_print:       total time =    1096.30 ms /    70 tokens
0.02.431.893 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.108s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.101 I llama_model_loader: - type  f32:  194 tensors
0.00.037.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.103 I print_info: file format = GGUF V3 (latest)
0.00.037.109 I print_info: file type   = Q8_0
0.00.037.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.633 I load: special tokens cache size = 25
0.00.057.212 I load: token to piece cache size = 0.2984 MB
0.00.057.216 I print_info: arch             = gptneox
0.00.057.216 I print_info: vocab_only       = 0
0.00.057.216 I print_info: n_ctx_train      = 2048
0.00.057.216 I print_info: n_embd           = 2048
0.00.057.217 I print_info: n_layer          = 24
0.00.057.220 I print_info: n_head           = 16
0.00.057.221 I print_info: n_head_kv        = 16
0.00.057.221 I print_info: n_rot            = 32
0.00.057.221 I print_info: n_swa            = 0
0.00.057.222 I print_info: n_embd_head_k    = 128
0.00.057.222 I print_info: n_embd_head_v    = 128
0.00.057.223 I print_info: n_gqa            = 1
0.00.057.224 I print_info: n_embd_k_gqa     = 2048
0.00.057.225 I print_info: n_embd_v_gqa     = 2048
0.00.057.225 I print_info: f_norm_eps       = 1.0e-05
0.00.057.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.227 I print_info: f_logit_scale    = 0.0e+00
0.00.057.227 I print_info: n_ff             = 8192
0.00.057.228 I print_info: n_expert         = 0
0.00.057.228 I print_info: n_expert_used    = 0
0.00.057.228 I print_info: causal attn      = 1
0.00.057.228 I print_info: pooling type     = 0
0.00.057.228 I print_info: rope type        = 2
0.00.057.229 I print_info: rope scaling     = linear
0.00.057.231 I print_info: freq_base_train  = 10000.0
0.00.057.232 I print_info: freq_scale_train = 1
0.00.057.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.232 I print_info: rope_finetuned   = unknown
0.00.057.232 I print_info: ssm_d_conv       = 0
0.00.057.232 I print_info: ssm_d_inner      = 0
0.00.057.232 I print_info: ssm_d_state      = 0
0.00.057.233 I print_info: ssm_dt_rank      = 0
0.00.057.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.233 I print_info: model type       = 1.4B
0.00.057.234 I print_info: model params     = 1.41 B
0.00.057.234 I print_info: general.name     = 1.4B
0.00.057.234 I print_info: vocab type       = BPE
0.00.057.234 I print_info: n_vocab          = 50304
0.00.057.235 I print_info: n_merges         = 50009
0.00.057.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.238 I print_info: LF token         = 187 'Ċ'
0.00.057.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.239 I print_info: max token length = 1024
0.01.094.932 I load_tensors: offloading 24 repeating layers to GPU
0.01.094.936 I load_tensors: offloading output layer to GPU
0.01.094.936 I load_tensors: offloaded 25/25 layers to GPU
0.01.094.958 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.094.959 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.095.994 I llama_init_from_model: n_seq_max     = 1
0.01.095.996 I llama_init_from_model: n_ctx         = 128
0.01.095.996 I llama_init_from_model: n_ctx_per_seq = 128
0.01.095.996 I llama_init_from_model: n_batch       = 128
0.01.096.000 I llama_init_from_model: n_ubatch      = 128
0.01.096.000 I llama_init_from_model: flash_attn    = 0
0.01.096.001 I llama_init_from_model: freq_base     = 10000.0
0.01.096.001 I llama_init_from_model: freq_scale    = 1
0.01.096.002 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.096.004 I ggml_metal_init: allocating
0.01.096.048 I ggml_metal_init: found device: Apple M4
0.01.096.056 I ggml_metal_init: picking default device: Apple M4
0.01.097.248 I ggml_metal_init: using embedded metal library
0.01.102.691 I ggml_metal_init: GPU name:   Apple M4
0.01.102.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.102.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.102.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.102.697 I ggml_metal_init: simdgroup reduction   = true
0.01.102.697 I ggml_metal_init: simdgroup matrix mul. = true
0.01.102.697 I ggml_metal_init: has residency sets    = true
0.01.102.698 I ggml_metal_init: has bfloat            = true
0.01.102.698 I ggml_metal_init: use bfloat            = true
0.01.102.699 I ggml_metal_init: hasUnifiedMemory      = true
0.01.102.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.118.300 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.121.935 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.121.947 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.122.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.125.386 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.125.388 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.125.388 I llama_init_from_model: graph nodes  = 967
0.01.125.388 I llama_init_from_model: graph splits = 2
0.01.125.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.125.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.168 I 
0.01.153.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.153.273 I perplexity: tokenizing the input ..
0.01.160.609 I perplexity: tokenization took 7.334 ms
0.01.160.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.227 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.300.878 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.300.901 I llama_perf_context_print:        load time =    1144.29 ms
0.01.300.901 I llama_perf_context_print: prompt eval time =     137.63 ms /   128 tokens (    1.08 ms per token,   930.01 tokens per second)
0.01.300.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.902 I llama_perf_context_print:       total time =     147.74 ms /   129 tokens
0.01.301.324 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.091s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.169 I llama_model_loader: - type  f32:  194 tensors
0.00.042.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.170 I print_info: file format = GGUF V3 (latest)
0.00.042.170 I print_info: file type   = Q4_0
0.00.042.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.520 I load: special tokens cache size = 25
0.00.058.927 I load: token to piece cache size = 0.2984 MB
0.00.058.931 I print_info: arch             = gptneox
0.00.058.932 I print_info: vocab_only       = 0
0.00.058.932 I print_info: n_ctx_train      = 2048
0.00.058.932 I print_info: n_embd           = 2048
0.00.058.932 I print_info: n_layer          = 24
0.00.058.936 I print_info: n_head           = 16
0.00.058.937 I print_info: n_head_kv        = 16
0.00.058.937 I print_info: n_rot            = 32
0.00.058.938 I print_info: n_swa            = 0
0.00.058.938 I print_info: n_embd_head_k    = 128
0.00.058.938 I print_info: n_embd_head_v    = 128
0.00.058.940 I print_info: n_gqa            = 1
0.00.058.941 I print_info: n_embd_k_gqa     = 2048
0.00.058.942 I print_info: n_embd_v_gqa     = 2048
0.00.058.943 I print_info: f_norm_eps       = 1.0e-05
0.00.058.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.943 I print_info: f_logit_scale    = 0.0e+00
0.00.058.944 I print_info: n_ff             = 8192
0.00.058.944 I print_info: n_expert         = 0
0.00.058.947 I print_info: n_expert_used    = 0
0.00.058.947 I print_info: causal attn      = 1
0.00.058.947 I print_info: pooling type     = 0
0.00.058.947 I print_info: rope type        = 2
0.00.058.947 I print_info: rope scaling     = linear
0.00.058.948 I print_info: freq_base_train  = 10000.0
0.00.058.948 I print_info: freq_scale_train = 1
0.00.058.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.948 I print_info: rope_finetuned   = unknown
0.00.058.948 I print_info: ssm_d_conv       = 0
0.00.058.948 I print_info: ssm_d_inner      = 0
0.00.058.949 I print_info: ssm_d_state      = 0
0.00.058.949 I print_info: ssm_dt_rank      = 0
0.00.058.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.949 I print_info: model type       = 1.4B
0.00.058.949 I print_info: model params     = 1.41 B
0.00.058.950 I print_info: general.name     = 1.4B
0.00.058.951 I print_info: vocab type       = BPE
0.00.058.951 I print_info: n_vocab          = 50304
0.00.058.951 I print_info: n_merges         = 50009
0.00.058.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.952 I print_info: LF token         = 187 'Ċ'
0.00.058.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.953 I print_info: max token length = 1024
0.00.626.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.254 I load_tensors: offloading output layer to GPU
0.00.626.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.288 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.627.808 I llama_init_from_model: n_seq_max     = 1
0.00.627.813 I llama_init_from_model: n_ctx         = 2048
0.00.627.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.627.814 I llama_init_from_model: n_batch       = 2048
0.00.627.815 I llama_init_from_model: n_ubatch      = 512
0.00.627.815 I llama_init_from_model: flash_attn    = 0
0.00.627.817 I llama_init_from_model: freq_base     = 10000.0
0.00.627.818 I llama_init_from_model: freq_scale    = 1
0.00.627.826 I ggml_metal_init: allocating
0.00.627.889 I ggml_metal_init: found device: Apple M4
0.00.627.904 I ggml_metal_init: picking default device: Apple M4
0.00.629.724 I ggml_metal_init: using embedded metal library
0.00.636.446 I ggml_metal_init: GPU name:   Apple M4
0.00.636.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.453 I ggml_metal_init: simdgroup reduction   = true
0.00.636.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.454 I ggml_metal_init: has residency sets    = true
0.00.636.454 I ggml_metal_init: has bfloat            = true
0.00.636.454 I ggml_metal_init: use bfloat            = true
0.00.636.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.627 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.711.638 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.674 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.717.399 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.717.401 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.717.401 I llama_init_from_model: graph nodes  = 967
0.00.717.401 I llama_init_from_model: graph splits = 2
0.00.717.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.185 I main: llama threadpool init, n_threads = 4
0.00.772.229 I 
0.00.772.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.250 I 
0.00.772.414 I sampler seed: 1234
0.00.772.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.430 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.458.938 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.458.938 I llama_perf_context_print:        load time =     760.61 ms
0.01.458.939 I llama_perf_context_print: prompt eval time =      44.02 ms /     7 tokens (    6.29 ms per token,   159.02 tokens per second)
0.01.458.940 I llama_perf_context_print:        eval time =     639.50 ms /    63 runs   (   10.15 ms per token,    98.51 tokens per second)
0.01.458.940 I llama_perf_context_print:       total time =     687.45 ms /    70 tokens
0.01.459.225 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.114s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.673 I llama_model_loader: - type  f32:  194 tensors
0.00.033.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.675 I print_info: file format = GGUF V3 (latest)
0.00.033.675 I print_info: file type   = Q4_0
0.00.033.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.049 I load: special tokens cache size = 25
0.00.048.074 I load: token to piece cache size = 0.2984 MB
0.00.048.076 I print_info: arch             = gptneox
0.00.048.077 I print_info: vocab_only       = 0
0.00.048.077 I print_info: n_ctx_train      = 2048
0.00.048.077 I print_info: n_embd           = 2048
0.00.048.077 I print_info: n_layer          = 24
0.00.048.080 I print_info: n_head           = 16
0.00.048.081 I print_info: n_head_kv        = 16
0.00.048.081 I print_info: n_rot            = 32
0.00.048.082 I print_info: n_swa            = 0
0.00.048.082 I print_info: n_embd_head_k    = 128
0.00.048.082 I print_info: n_embd_head_v    = 128
0.00.048.083 I print_info: n_gqa            = 1
0.00.048.084 I print_info: n_embd_k_gqa     = 2048
0.00.048.085 I print_info: n_embd_v_gqa     = 2048
0.00.048.085 I print_info: f_norm_eps       = 1.0e-05
0.00.048.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.087 I print_info: f_logit_scale    = 0.0e+00
0.00.048.088 I print_info: n_ff             = 8192
0.00.048.088 I print_info: n_expert         = 0
0.00.048.088 I print_info: n_expert_used    = 0
0.00.048.089 I print_info: causal attn      = 1
0.00.048.089 I print_info: pooling type     = 0
0.00.048.091 I print_info: rope type        = 2
0.00.048.091 I print_info: rope scaling     = linear
0.00.048.091 I print_info: freq_base_train  = 10000.0
0.00.048.092 I print_info: freq_scale_train = 1
0.00.048.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.092 I print_info: rope_finetuned   = unknown
0.00.048.092 I print_info: ssm_d_conv       = 0
0.00.048.092 I print_info: ssm_d_inner      = 0
0.00.048.092 I print_info: ssm_d_state      = 0
0.00.048.092 I print_info: ssm_dt_rank      = 0
0.00.048.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.093 I print_info: model type       = 1.4B
0.00.048.093 I print_info: model params     = 1.41 B
0.00.048.093 I print_info: general.name     = 1.4B
0.00.048.094 I print_info: vocab type       = BPE
0.00.048.095 I print_info: n_vocab          = 50304
0.00.048.095 I print_info: n_merges         = 50009
0.00.048.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: LF token         = 187 'Ċ'
0.00.048.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.097 I print_info: max token length = 1024
0.00.716.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.466 I load_tensors: offloading output layer to GPU
0.00.716.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.504 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.716.505 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.717.912 I llama_init_from_model: n_seq_max     = 1
0.00.717.917 I llama_init_from_model: n_ctx         = 128
0.00.717.917 I llama_init_from_model: n_ctx_per_seq = 128
0.00.717.921 I llama_init_from_model: n_batch       = 128
0.00.717.922 I llama_init_from_model: n_ubatch      = 128
0.00.717.923 I llama_init_from_model: flash_attn    = 0
0.00.717.926 I llama_init_from_model: freq_base     = 10000.0
0.00.717.926 I llama_init_from_model: freq_scale    = 1
0.00.717.927 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.929 I ggml_metal_init: allocating
0.00.718.022 I ggml_metal_init: found device: Apple M4
0.00.718.036 I ggml_metal_init: picking default device: Apple M4
0.00.719.844 I ggml_metal_init: using embedded metal library
0.00.725.445 I ggml_metal_init: GPU name:   Apple M4
0.00.725.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.457 I ggml_metal_init: simdgroup reduction   = true
0.00.725.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.458 I ggml_metal_init: has residency sets    = true
0.00.725.458 I ggml_metal_init: has bfloat            = true
0.00.725.458 I ggml_metal_init: use bfloat            = true
0.00.725.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.064 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.749.068 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.752.633 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.752.635 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.752.636 I llama_init_from_model: graph nodes  = 967
0.00.752.636 I llama_init_from_model: graph splits = 2
0.00.752.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.234 I 
0.00.780.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.358 I perplexity: tokenizing the input ..
0.00.787.410 I perplexity: tokenization took 7.048 ms
0.00.787.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.860 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.924.412 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.924.434 I llama_perf_context_print:        load time =     770.20 ms
0.00.924.435 I llama_perf_context_print: prompt eval time =     134.43 ms /   128 tokens (    1.05 ms per token,   952.15 tokens per second)
0.00.924.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.436 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.924.809 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.082s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.756 I llama_model_loader: - type  f32:  194 tensors
0.00.036.756 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.757 I print_info: file format = GGUF V3 (latest)
0.00.036.757 I print_info: file type   = Q4_1
0.00.036.759 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.320 I load: special tokens cache size = 25
0.00.052.208 I load: token to piece cache size = 0.2984 MB
0.00.052.210 I print_info: arch             = gptneox
0.00.052.211 I print_info: vocab_only       = 0
0.00.052.211 I print_info: n_ctx_train      = 2048
0.00.052.211 I print_info: n_embd           = 2048
0.00.052.211 I print_info: n_layer          = 24
0.00.052.214 I print_info: n_head           = 16
0.00.052.214 I print_info: n_head_kv        = 16
0.00.052.215 I print_info: n_rot            = 32
0.00.052.215 I print_info: n_swa            = 0
0.00.052.217 I print_info: n_embd_head_k    = 128
0.00.052.217 I print_info: n_embd_head_v    = 128
0.00.052.218 I print_info: n_gqa            = 1
0.00.052.218 I print_info: n_embd_k_gqa     = 2048
0.00.052.219 I print_info: n_embd_v_gqa     = 2048
0.00.052.220 I print_info: f_norm_eps       = 1.0e-05
0.00.052.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.220 I print_info: f_logit_scale    = 0.0e+00
0.00.052.221 I print_info: n_ff             = 8192
0.00.052.221 I print_info: n_expert         = 0
0.00.052.221 I print_info: n_expert_used    = 0
0.00.052.221 I print_info: causal attn      = 1
0.00.052.221 I print_info: pooling type     = 0
0.00.052.223 I print_info: rope type        = 2
0.00.052.224 I print_info: rope scaling     = linear
0.00.052.224 I print_info: freq_base_train  = 10000.0
0.00.052.225 I print_info: freq_scale_train = 1
0.00.052.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.225 I print_info: rope_finetuned   = unknown
0.00.052.225 I print_info: ssm_d_conv       = 0
0.00.052.225 I print_info: ssm_d_inner      = 0
0.00.052.225 I print_info: ssm_d_state      = 0
0.00.052.226 I print_info: ssm_dt_rank      = 0
0.00.052.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.230 I print_info: model type       = 1.4B
0.00.052.230 I print_info: model params     = 1.41 B
0.00.052.230 I print_info: general.name     = 1.4B
0.00.052.231 I print_info: vocab type       = BPE
0.00.052.231 I print_info: n_vocab          = 50304
0.00.052.231 I print_info: n_merges         = 50009
0.00.052.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: LF token         = 187 'Ċ'
0.00.052.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.233 I print_info: max token length = 1024
0.00.682.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.485 I load_tensors: offloading output layer to GPU
0.00.682.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.519 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.682.520 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.683.941 I llama_init_from_model: n_seq_max     = 1
0.00.683.946 I llama_init_from_model: n_ctx         = 2048
0.00.683.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.683.947 I llama_init_from_model: n_batch       = 2048
0.00.683.947 I llama_init_from_model: n_ubatch      = 512
0.00.683.948 I llama_init_from_model: flash_attn    = 0
0.00.683.950 I llama_init_from_model: freq_base     = 10000.0
0.00.683.951 I llama_init_from_model: freq_scale    = 1
0.00.683.958 I ggml_metal_init: allocating
0.00.684.043 I ggml_metal_init: found device: Apple M4
0.00.684.057 I ggml_metal_init: picking default device: Apple M4
0.00.686.024 I ggml_metal_init: using embedded metal library
0.00.692.541 I ggml_metal_init: GPU name:   Apple M4
0.00.692.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.545 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.547 I ggml_metal_init: simdgroup reduction   = true
0.00.692.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.547 I ggml_metal_init: has residency sets    = true
0.00.692.547 I ggml_metal_init: has bfloat            = true
0.00.692.548 I ggml_metal_init: use bfloat            = true
0.00.692.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.569 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.764.576 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.769.832 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.769.835 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.769.835 I llama_init_from_model: graph nodes  = 967
0.00.769.836 I llama_init_from_model: graph splits = 2
0.00.769.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.441 I main: llama threadpool init, n_threads = 4
0.00.827.485 I 
0.00.827.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.509 I 
0.00.827.659 I sampler seed: 1234
0.00.827.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.713 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.562.284 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.562.284 I llama_perf_context_print:        load time =     817.89 ms
0.01.562.285 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.01.562.286 I llama_perf_context_print:        eval time =     682.66 ms /    63 runs   (   10.84 ms per token,    92.29 tokens per second)
0.01.562.286 I llama_perf_context_print:       total time =     735.55 ms /    70 tokens
0.01.562.525 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.112s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.099 I llama_model_loader: - type  f32:  194 tensors
0.00.033.100 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.100 I print_info: file format = GGUF V3 (latest)
0.00.033.101 I print_info: file type   = Q4_1
0.00.033.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.222 I load: special tokens cache size = 25
0.00.049.243 I load: token to piece cache size = 0.2984 MB
0.00.049.247 I print_info: arch             = gptneox
0.00.049.247 I print_info: vocab_only       = 0
0.00.049.247 I print_info: n_ctx_train      = 2048
0.00.049.247 I print_info: n_embd           = 2048
0.00.049.247 I print_info: n_layer          = 24
0.00.049.251 I print_info: n_head           = 16
0.00.049.252 I print_info: n_head_kv        = 16
0.00.049.252 I print_info: n_rot            = 32
0.00.049.252 I print_info: n_swa            = 0
0.00.049.252 I print_info: n_embd_head_k    = 128
0.00.049.252 I print_info: n_embd_head_v    = 128
0.00.049.253 I print_info: n_gqa            = 1
0.00.049.254 I print_info: n_embd_k_gqa     = 2048
0.00.049.255 I print_info: n_embd_v_gqa     = 2048
0.00.049.255 I print_info: f_norm_eps       = 1.0e-05
0.00.049.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.256 I print_info: f_logit_scale    = 0.0e+00
0.00.049.257 I print_info: n_ff             = 8192
0.00.049.257 I print_info: n_expert         = 0
0.00.049.257 I print_info: n_expert_used    = 0
0.00.049.257 I print_info: causal attn      = 1
0.00.049.258 I print_info: pooling type     = 0
0.00.049.258 I print_info: rope type        = 2
0.00.049.258 I print_info: rope scaling     = linear
0.00.049.258 I print_info: freq_base_train  = 10000.0
0.00.049.259 I print_info: freq_scale_train = 1
0.00.049.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.259 I print_info: rope_finetuned   = unknown
0.00.049.259 I print_info: ssm_d_conv       = 0
0.00.049.260 I print_info: ssm_d_inner      = 0
0.00.049.260 I print_info: ssm_d_state      = 0
0.00.049.260 I print_info: ssm_dt_rank      = 0
0.00.049.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.262 I print_info: model type       = 1.4B
0.00.049.263 I print_info: model params     = 1.41 B
0.00.049.263 I print_info: general.name     = 1.4B
0.00.049.263 I print_info: vocab type       = BPE
0.00.049.263 I print_info: n_vocab          = 50304
0.00.049.264 I print_info: n_merges         = 50009
0.00.049.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: LF token         = 187 'Ċ'
0.00.049.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.265 I print_info: max token length = 1024
0.00.708.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.647 I load_tensors: offloading output layer to GPU
0.00.708.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.680 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.708.681 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.710.178 I llama_init_from_model: n_seq_max     = 1
0.00.710.183 I llama_init_from_model: n_ctx         = 128
0.00.710.183 I llama_init_from_model: n_ctx_per_seq = 128
0.00.710.184 I llama_init_from_model: n_batch       = 128
0.00.710.184 I llama_init_from_model: n_ubatch      = 128
0.00.710.185 I llama_init_from_model: flash_attn    = 0
0.00.710.187 I llama_init_from_model: freq_base     = 10000.0
0.00.710.188 I llama_init_from_model: freq_scale    = 1
0.00.710.188 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.191 I ggml_metal_init: allocating
0.00.710.270 I ggml_metal_init: found device: Apple M4
0.00.710.285 I ggml_metal_init: picking default device: Apple M4
0.00.712.066 I ggml_metal_init: using embedded metal library
0.00.718.675 I ggml_metal_init: GPU name:   Apple M4
0.00.718.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.681 I ggml_metal_init: simdgroup reduction   = true
0.00.718.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.682 I ggml_metal_init: has residency sets    = true
0.00.718.682 I ggml_metal_init: has bfloat            = true
0.00.718.682 I ggml_metal_init: use bfloat            = true
0.00.718.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.376 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.740.380 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.743.718 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.743.720 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.743.720 I llama_init_from_model: graph nodes  = 967
0.00.743.721 I llama_init_from_model: graph splits = 2
0.00.743.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.856 I 
0.00.769.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.945 I perplexity: tokenizing the input ..
0.00.777.676 I perplexity: tokenization took 7.727 ms
0.00.777.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.787 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.916.407 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.916.430 I llama_perf_context_print:        load time =     760.85 ms
0.00.916.431 I llama_perf_context_print: prompt eval time =     136.17 ms /   128 tokens (    1.06 ms per token,   939.97 tokens per second)
0.00.916.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.436 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens
0.00.916.825 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.084s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.511 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.374 I llama_model_loader: - type  f32:  194 tensors
0.00.026.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.375 I print_info: file format = GGUF V3 (latest)
0.00.026.375 I print_info: file type   = Q5_0
0.00.026.381 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.553 I load: special tokens cache size = 25
0.00.040.547 I load: token to piece cache size = 0.2984 MB
0.00.040.550 I print_info: arch             = gptneox
0.00.040.550 I print_info: vocab_only       = 0
0.00.040.550 I print_info: n_ctx_train      = 2048
0.00.040.550 I print_info: n_embd           = 2048
0.00.040.551 I print_info: n_layer          = 24
0.00.040.553 I print_info: n_head           = 16
0.00.040.554 I print_info: n_head_kv        = 16
0.00.040.554 I print_info: n_rot            = 32
0.00.040.554 I print_info: n_swa            = 0
0.00.040.555 I print_info: n_embd_head_k    = 128
0.00.040.555 I print_info: n_embd_head_v    = 128
0.00.040.555 I print_info: n_gqa            = 1
0.00.040.556 I print_info: n_embd_k_gqa     = 2048
0.00.040.557 I print_info: n_embd_v_gqa     = 2048
0.00.040.558 I print_info: f_norm_eps       = 1.0e-05
0.00.040.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.558 I print_info: f_logit_scale    = 0.0e+00
0.00.040.559 I print_info: n_ff             = 8192
0.00.040.559 I print_info: n_expert         = 0
0.00.040.560 I print_info: n_expert_used    = 0
0.00.040.560 I print_info: causal attn      = 1
0.00.040.560 I print_info: pooling type     = 0
0.00.040.562 I print_info: rope type        = 2
0.00.040.564 I print_info: rope scaling     = linear
0.00.040.564 I print_info: freq_base_train  = 10000.0
0.00.040.564 I print_info: freq_scale_train = 1
0.00.040.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.565 I print_info: rope_finetuned   = unknown
0.00.040.565 I print_info: ssm_d_conv       = 0
0.00.040.565 I print_info: ssm_d_inner      = 0
0.00.040.565 I print_info: ssm_d_state      = 0
0.00.040.565 I print_info: ssm_dt_rank      = 0
0.00.040.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.566 I print_info: model type       = 1.4B
0.00.040.566 I print_info: model params     = 1.41 B
0.00.040.566 I print_info: general.name     = 1.4B
0.00.040.567 I print_info: vocab type       = BPE
0.00.040.567 I print_info: n_vocab          = 50304
0.00.040.567 I print_info: n_merges         = 50009
0.00.040.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: LF token         = 187 'Ċ'
0.00.040.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: max token length = 1024
0.00.702.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.099 I load_tensors: offloading output layer to GPU
0.00.702.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.136 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.138 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.703.457 I llama_init_from_model: n_seq_max     = 1
0.00.703.466 I llama_init_from_model: n_ctx         = 2048
0.00.703.466 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.467 I llama_init_from_model: n_batch       = 2048
0.00.703.467 I llama_init_from_model: n_ubatch      = 512
0.00.703.467 I llama_init_from_model: flash_attn    = 0
0.00.703.470 I llama_init_from_model: freq_base     = 10000.0
0.00.703.471 I llama_init_from_model: freq_scale    = 1
0.00.703.480 I ggml_metal_init: allocating
0.00.703.564 I ggml_metal_init: found device: Apple M4
0.00.703.579 I ggml_metal_init: picking default device: Apple M4
0.00.705.441 I ggml_metal_init: using embedded metal library
0.00.710.322 I ggml_metal_init: GPU name:   Apple M4
0.00.710.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.331 I ggml_metal_init: simdgroup reduction   = true
0.00.710.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.331 I ggml_metal_init: has residency sets    = true
0.00.710.334 I ggml_metal_init: has bfloat            = true
0.00.710.334 I ggml_metal_init: use bfloat            = true
0.00.710.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.017 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.754.023 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.060 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.758.102 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.758.104 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.758.104 I llama_init_from_model: graph nodes  = 967
0.00.758.104 I llama_init_from_model: graph splits = 2
0.00.758.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.765 I main: llama threadpool init, n_threads = 4
0.00.816.800 I 
0.00.816.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.823 I 
0.00.816.986 I sampler seed: 1234
0.00.816.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.033 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.613.500 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.613.501 I llama_perf_context_print:        load time =     806.51 ms
0.01.613.502 I llama_perf_context_print: prompt eval time =      53.23 ms /     7 tokens (    7.60 ms per token,   131.50 tokens per second)
0.01.613.503 I llama_perf_context_print:        eval time =     740.49 ms /    63 runs   (   11.75 ms per token,    85.08 tokens per second)
0.01.613.503 I llama_perf_context_print:       total time =     797.47 ms /    70 tokens
0.01.613.732 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.102s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.435 I llama_model_loader: - type  f32:  194 tensors
0.00.029.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.437 I print_info: file format = GGUF V3 (latest)
0.00.029.437 I print_info: file type   = Q5_0
0.00.029.438 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.538 I load: special tokens cache size = 25
0.00.043.468 I load: token to piece cache size = 0.2984 MB
0.00.043.472 I print_info: arch             = gptneox
0.00.043.472 I print_info: vocab_only       = 0
0.00.043.472 I print_info: n_ctx_train      = 2048
0.00.043.472 I print_info: n_embd           = 2048
0.00.043.472 I print_info: n_layer          = 24
0.00.043.476 I print_info: n_head           = 16
0.00.043.477 I print_info: n_head_kv        = 16
0.00.043.478 I print_info: n_rot            = 32
0.00.043.478 I print_info: n_swa            = 0
0.00.043.479 I print_info: n_embd_head_k    = 128
0.00.043.479 I print_info: n_embd_head_v    = 128
0.00.043.479 I print_info: n_gqa            = 1
0.00.043.480 I print_info: n_embd_k_gqa     = 2048
0.00.043.481 I print_info: n_embd_v_gqa     = 2048
0.00.043.481 I print_info: f_norm_eps       = 1.0e-05
0.00.043.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.482 I print_info: f_logit_scale    = 0.0e+00
0.00.043.483 I print_info: n_ff             = 8192
0.00.043.483 I print_info: n_expert         = 0
0.00.043.483 I print_info: n_expert_used    = 0
0.00.043.483 I print_info: causal attn      = 1
0.00.043.484 I print_info: pooling type     = 0
0.00.043.484 I print_info: rope type        = 2
0.00.043.484 I print_info: rope scaling     = linear
0.00.043.484 I print_info: freq_base_train  = 10000.0
0.00.043.485 I print_info: freq_scale_train = 1
0.00.043.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.485 I print_info: rope_finetuned   = unknown
0.00.043.485 I print_info: ssm_d_conv       = 0
0.00.043.486 I print_info: ssm_d_inner      = 0
0.00.043.486 I print_info: ssm_d_state      = 0
0.00.043.486 I print_info: ssm_dt_rank      = 0
0.00.043.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.487 I print_info: model type       = 1.4B
0.00.043.487 I print_info: model params     = 1.41 B
0.00.043.487 I print_info: general.name     = 1.4B
0.00.043.488 I print_info: vocab type       = BPE
0.00.043.488 I print_info: n_vocab          = 50304
0.00.043.488 I print_info: n_merges         = 50009
0.00.043.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: LF token         = 187 'Ċ'
0.00.043.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.491 I print_info: max token length = 1024
0.00.819.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.819.984 I load_tensors: offloading output layer to GPU
0.00.819.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.019 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.820.020 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.821.315 I llama_init_from_model: n_seq_max     = 1
0.00.821.320 I llama_init_from_model: n_ctx         = 128
0.00.821.321 I llama_init_from_model: n_ctx_per_seq = 128
0.00.821.321 I llama_init_from_model: n_batch       = 128
0.00.821.322 I llama_init_from_model: n_ubatch      = 128
0.00.821.323 I llama_init_from_model: flash_attn    = 0
0.00.821.325 I llama_init_from_model: freq_base     = 10000.0
0.00.821.325 I llama_init_from_model: freq_scale    = 1
0.00.821.326 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.821.329 I ggml_metal_init: allocating
0.00.821.409 I ggml_metal_init: found device: Apple M4
0.00.821.423 I ggml_metal_init: picking default device: Apple M4
0.00.823.119 I ggml_metal_init: using embedded metal library
0.00.829.670 I ggml_metal_init: GPU name:   Apple M4
0.00.829.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.829.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.829.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.829.677 I ggml_metal_init: simdgroup reduction   = true
0.00.829.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.829.677 I ggml_metal_init: has residency sets    = true
0.00.829.678 I ggml_metal_init: has bfloat            = true
0.00.829.678 I ggml_metal_init: use bfloat            = true
0.00.829.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.829.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.846.448 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.849.883 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.849.887 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.849.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.853.085 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.853.087 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.853.088 I llama_init_from_model: graph nodes  = 967
0.00.853.088 I llama_init_from_model: graph splits = 2
0.00.853.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.853.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.491 I 
0.00.886.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.588 I perplexity: tokenizing the input ..
0.00.893.197 I perplexity: tokenization took 6.606 ms
0.00.893.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.088 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.043.626 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.043.651 I llama_perf_context_print:        load time =     877.63 ms
0.01.043.652 I llama_perf_context_print: prompt eval time =     148.48 ms /   128 tokens (    1.16 ms per token,   862.07 tokens per second)
0.01.043.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.653 I llama_perf_context_print:       total time =     157.16 ms /   129 tokens
0.01.044.041 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.079s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.101 I llama_model_loader: - type  f32:  194 tensors
0.00.025.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.102 I print_info: file format = GGUF V3 (latest)
0.00.025.102 I print_info: file type   = Q5_1
0.00.025.103 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.929 I load: special tokens cache size = 25
0.00.038.858 I load: token to piece cache size = 0.2984 MB
0.00.038.861 I print_info: arch             = gptneox
0.00.038.861 I print_info: vocab_only       = 0
0.00.038.861 I print_info: n_ctx_train      = 2048
0.00.038.861 I print_info: n_embd           = 2048
0.00.038.861 I print_info: n_layer          = 24
0.00.038.864 I print_info: n_head           = 16
0.00.038.865 I print_info: n_head_kv        = 16
0.00.038.865 I print_info: n_rot            = 32
0.00.038.865 I print_info: n_swa            = 0
0.00.038.866 I print_info: n_embd_head_k    = 128
0.00.038.866 I print_info: n_embd_head_v    = 128
0.00.038.867 I print_info: n_gqa            = 1
0.00.038.868 I print_info: n_embd_k_gqa     = 2048
0.00.038.868 I print_info: n_embd_v_gqa     = 2048
0.00.038.869 I print_info: f_norm_eps       = 1.0e-05
0.00.038.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.870 I print_info: f_logit_scale    = 0.0e+00
0.00.038.870 I print_info: n_ff             = 8192
0.00.038.871 I print_info: n_expert         = 0
0.00.038.871 I print_info: n_expert_used    = 0
0.00.038.872 I print_info: causal attn      = 1
0.00.038.872 I print_info: pooling type     = 0
0.00.038.872 I print_info: rope type        = 2
0.00.038.872 I print_info: rope scaling     = linear
0.00.038.873 I print_info: freq_base_train  = 10000.0
0.00.038.873 I print_info: freq_scale_train = 1
0.00.038.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.873 I print_info: rope_finetuned   = unknown
0.00.038.874 I print_info: ssm_d_conv       = 0
0.00.038.874 I print_info: ssm_d_inner      = 0
0.00.038.874 I print_info: ssm_d_state      = 0
0.00.038.874 I print_info: ssm_dt_rank      = 0
0.00.038.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.874 I print_info: model type       = 1.4B
0.00.038.875 I print_info: model params     = 1.41 B
0.00.038.875 I print_info: general.name     = 1.4B
0.00.038.875 I print_info: vocab type       = BPE
0.00.038.877 I print_info: n_vocab          = 50304
0.00.038.877 I print_info: n_merges         = 50009
0.00.038.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: LF token         = 187 'Ċ'
0.00.038.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.879 I print_info: max token length = 1024
0.00.618.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.695 I load_tensors: offloading output layer to GPU
0.00.618.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.717 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.718 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.619.980 I llama_init_from_model: n_seq_max     = 1
0.00.619.982 I llama_init_from_model: n_ctx         = 2048
0.00.619.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.619.983 I llama_init_from_model: n_batch       = 2048
0.00.619.984 I llama_init_from_model: n_ubatch      = 512
0.00.619.984 I llama_init_from_model: flash_attn    = 0
0.00.619.985 I llama_init_from_model: freq_base     = 10000.0
0.00.619.986 I llama_init_from_model: freq_scale    = 1
0.00.619.991 I ggml_metal_init: allocating
0.00.620.030 I ggml_metal_init: found device: Apple M4
0.00.620.040 I ggml_metal_init: picking default device: Apple M4
0.00.621.602 I ggml_metal_init: using embedded metal library
0.00.627.794 I ggml_metal_init: GPU name:   Apple M4
0.00.627.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.801 I ggml_metal_init: simdgroup reduction   = true
0.00.627.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.801 I ggml_metal_init: has residency sets    = true
0.00.627.801 I ggml_metal_init: has bfloat            = true
0.00.627.802 I ggml_metal_init: use bfloat            = true
0.00.627.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.523 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.698.529 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.608 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.703.148 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.703.149 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.703.150 I llama_init_from_model: graph nodes  = 967
0.00.703.150 I llama_init_from_model: graph splits = 2
0.00.703.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.499 I main: llama threadpool init, n_threads = 4
0.00.763.540 I 
0.00.763.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.567 I 
0.00.763.741 I sampler seed: 1234
0.00.763.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.758 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.809 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.602.809 I llama_perf_context_print:        load time =     752.90 ms
0.01.602.810 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.58 tokens per second)
0.01.602.814 I llama_perf_context_print:        eval time =     784.44 ms /    63 runs   (   12.45 ms per token,    80.31 tokens per second)
0.01.602.815 I llama_perf_context_print:       total time =     840.00 ms /    70 tokens
0.01.603.092 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.106s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.674 I llama_model_loader: - type  f32:  194 tensors
0.00.028.674 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.675 I print_info: file format = GGUF V3 (latest)
0.00.028.676 I print_info: file type   = Q5_1
0.00.028.677 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.417 I load: special tokens cache size = 25
0.00.042.346 I load: token to piece cache size = 0.2984 MB
0.00.042.349 I print_info: arch             = gptneox
0.00.042.350 I print_info: vocab_only       = 0
0.00.042.350 I print_info: n_ctx_train      = 2048
0.00.042.350 I print_info: n_embd           = 2048
0.00.042.350 I print_info: n_layer          = 24
0.00.042.353 I print_info: n_head           = 16
0.00.042.354 I print_info: n_head_kv        = 16
0.00.042.354 I print_info: n_rot            = 32
0.00.042.354 I print_info: n_swa            = 0
0.00.042.354 I print_info: n_embd_head_k    = 128
0.00.042.356 I print_info: n_embd_head_v    = 128
0.00.042.357 I print_info: n_gqa            = 1
0.00.042.358 I print_info: n_embd_k_gqa     = 2048
0.00.042.359 I print_info: n_embd_v_gqa     = 2048
0.00.042.359 I print_info: f_norm_eps       = 1.0e-05
0.00.042.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.360 I print_info: f_logit_scale    = 0.0e+00
0.00.042.360 I print_info: n_ff             = 8192
0.00.042.361 I print_info: n_expert         = 0
0.00.042.361 I print_info: n_expert_used    = 0
0.00.042.361 I print_info: causal attn      = 1
0.00.042.361 I print_info: pooling type     = 0
0.00.042.361 I print_info: rope type        = 2
0.00.042.361 I print_info: rope scaling     = linear
0.00.042.362 I print_info: freq_base_train  = 10000.0
0.00.042.366 I print_info: freq_scale_train = 1
0.00.042.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.366 I print_info: rope_finetuned   = unknown
0.00.042.367 I print_info: ssm_d_conv       = 0
0.00.042.367 I print_info: ssm_d_inner      = 0
0.00.042.367 I print_info: ssm_d_state      = 0
0.00.042.367 I print_info: ssm_dt_rank      = 0
0.00.042.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.367 I print_info: model type       = 1.4B
0.00.042.368 I print_info: model params     = 1.41 B
0.00.042.368 I print_info: general.name     = 1.4B
0.00.042.368 I print_info: vocab type       = BPE
0.00.042.369 I print_info: n_vocab          = 50304
0.00.042.369 I print_info: n_merges         = 50009
0.00.042.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: LF token         = 187 'Ċ'
0.00.042.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: max token length = 1024
0.00.692.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.950 I load_tensors: offloading output layer to GPU
0.00.692.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.985 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.692.987 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.694.409 I llama_init_from_model: n_seq_max     = 1
0.00.694.414 I llama_init_from_model: n_ctx         = 128
0.00.694.415 I llama_init_from_model: n_ctx_per_seq = 128
0.00.694.419 I llama_init_from_model: n_batch       = 128
0.00.694.419 I llama_init_from_model: n_ubatch      = 128
0.00.694.420 I llama_init_from_model: flash_attn    = 0
0.00.694.434 I llama_init_from_model: freq_base     = 10000.0
0.00.694.434 I llama_init_from_model: freq_scale    = 1
0.00.694.435 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.437 I ggml_metal_init: allocating
0.00.694.514 I ggml_metal_init: found device: Apple M4
0.00.694.528 I ggml_metal_init: picking default device: Apple M4
0.00.696.086 I ggml_metal_init: using embedded metal library
0.00.702.455 I ggml_metal_init: GPU name:   Apple M4
0.00.702.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.461 I ggml_metal_init: simdgroup reduction   = true
0.00.702.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.462 I ggml_metal_init: has residency sets    = true
0.00.702.462 I ggml_metal_init: has bfloat            = true
0.00.702.462 I ggml_metal_init: use bfloat            = true
0.00.702.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.377 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.767 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.722.776 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.830 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.726.044 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.726.045 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.726.046 I llama_init_from_model: graph nodes  = 967
0.00.726.046 I llama_init_from_model: graph splits = 2
0.00.726.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.212 I 
0.00.758.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.305 I perplexity: tokenizing the input ..
0.00.765.157 I perplexity: tokenization took 6.851 ms
0.00.765.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.993 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.914.521 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.914.541 I llama_perf_context_print:        load time =     747.97 ms
0.00.914.542 I llama_perf_context_print: prompt eval time =     147.60 ms /   128 tokens (    1.15 ms per token,   867.22 tokens per second)
0.00.914.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.544 I llama_perf_context_print:       total time =     156.33 ms /   129 tokens
0.00.914.906 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.078s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.448 I llama_model_loader: - type  f32:  194 tensors
0.00.024.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.449 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.450 I print_info: file format = GGUF V3 (latest)
0.00.024.450 I print_info: file type   = Q2_K - Medium
0.00.024.451 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.717 I load: special tokens cache size = 25
0.00.038.719 I load: token to piece cache size = 0.2984 MB
0.00.038.722 I print_info: arch             = gptneox
0.00.038.722 I print_info: vocab_only       = 0
0.00.038.722 I print_info: n_ctx_train      = 2048
0.00.038.722 I print_info: n_embd           = 2048
0.00.038.723 I print_info: n_layer          = 24
0.00.038.725 I print_info: n_head           = 16
0.00.038.726 I print_info: n_head_kv        = 16
0.00.038.726 I print_info: n_rot            = 32
0.00.038.726 I print_info: n_swa            = 0
0.00.038.728 I print_info: n_embd_head_k    = 128
0.00.038.728 I print_info: n_embd_head_v    = 128
0.00.038.729 I print_info: n_gqa            = 1
0.00.038.730 I print_info: n_embd_k_gqa     = 2048
0.00.038.735 I print_info: n_embd_v_gqa     = 2048
0.00.038.736 I print_info: f_norm_eps       = 1.0e-05
0.00.038.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.737 I print_info: f_logit_scale    = 0.0e+00
0.00.038.737 I print_info: n_ff             = 8192
0.00.038.738 I print_info: n_expert         = 0
0.00.038.738 I print_info: n_expert_used    = 0
0.00.038.739 I print_info: causal attn      = 1
0.00.038.740 I print_info: pooling type     = 0
0.00.038.740 I print_info: rope type        = 2
0.00.038.741 I print_info: rope scaling     = linear
0.00.038.741 I print_info: freq_base_train  = 10000.0
0.00.038.741 I print_info: freq_scale_train = 1
0.00.038.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.742 I print_info: rope_finetuned   = unknown
0.00.038.743 I print_info: ssm_d_conv       = 0
0.00.038.743 I print_info: ssm_d_inner      = 0
0.00.038.744 I print_info: ssm_d_state      = 0
0.00.038.744 I print_info: ssm_dt_rank      = 0
0.00.038.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.744 I print_info: model type       = 1.4B
0.00.038.744 I print_info: model params     = 1.41 B
0.00.038.745 I print_info: general.name     = 1.4B
0.00.038.745 I print_info: vocab type       = BPE
0.00.038.746 I print_info: n_vocab          = 50304
0.00.038.746 I print_info: n_merges         = 50009
0.00.038.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.750 I print_info: LF token         = 187 'Ċ'
0.00.038.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.750 I print_info: max token length = 1024
0.00.361.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.402 I load_tensors: offloading output layer to GPU
0.00.361.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.441 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.361.442 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.362.838 I llama_init_from_model: n_seq_max     = 1
0.00.362.844 I llama_init_from_model: n_ctx         = 2048
0.00.362.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.362.845 I llama_init_from_model: n_batch       = 2048
0.00.362.845 I llama_init_from_model: n_ubatch      = 512
0.00.362.845 I llama_init_from_model: flash_attn    = 0
0.00.362.847 I llama_init_from_model: freq_base     = 10000.0
0.00.362.848 I llama_init_from_model: freq_scale    = 1
0.00.362.850 I ggml_metal_init: allocating
0.00.362.954 I ggml_metal_init: found device: Apple M4
0.00.362.972 I ggml_metal_init: picking default device: Apple M4
0.00.364.874 I ggml_metal_init: using embedded metal library
0.00.370.393 I ggml_metal_init: GPU name:   Apple M4
0.00.370.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.409 I ggml_metal_init: simdgroup reduction   = true
0.00.370.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.409 I ggml_metal_init: has residency sets    = true
0.00.370.410 I ggml_metal_init: has bfloat            = true
0.00.370.410 I ggml_metal_init: use bfloat            = true
0.00.370.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.769 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.444.779 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.449.511 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.449.513 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.449.513 I llama_init_from_model: graph nodes  = 967
0.00.449.513 I llama_init_from_model: graph splits = 2
0.00.449.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.785 I main: llama threadpool init, n_threads = 4
0.00.510.827 I 
0.00.510.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.851 I 
0.00.511.032 I sampler seed: 1234
0.00.511.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.048 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.195.052 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.195.053 I llama_perf_context_print:        load time =     500.88 ms
0.01.195.054 I llama_perf_context_print: prompt eval time =      44.22 ms /     7 tokens (    6.32 ms per token,   158.30 tokens per second)
0.01.195.056 I llama_perf_context_print:        eval time =     637.02 ms /    63 runs   (   10.11 ms per token,    98.90 tokens per second)
0.01.195.056 I llama_perf_context_print:       total time =     684.98 ms /    70 tokens
0.01.195.280 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.110s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.229 I llama_model_loader: - type  f32:  194 tensors
0.00.024.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.230 I print_info: file format = GGUF V3 (latest)
0.00.024.231 I print_info: file type   = Q2_K - Medium
0.00.024.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.336 I load: special tokens cache size = 25
0.00.038.309 I load: token to piece cache size = 0.2984 MB
0.00.038.312 I print_info: arch             = gptneox
0.00.038.312 I print_info: vocab_only       = 0
0.00.038.312 I print_info: n_ctx_train      = 2048
0.00.038.313 I print_info: n_embd           = 2048
0.00.038.313 I print_info: n_layer          = 24
0.00.038.316 I print_info: n_head           = 16
0.00.038.317 I print_info: n_head_kv        = 16
0.00.038.317 I print_info: n_rot            = 32
0.00.038.320 I print_info: n_swa            = 0
0.00.038.320 I print_info: n_embd_head_k    = 128
0.00.038.320 I print_info: n_embd_head_v    = 128
0.00.038.321 I print_info: n_gqa            = 1
0.00.038.323 I print_info: n_embd_k_gqa     = 2048
0.00.038.323 I print_info: n_embd_v_gqa     = 2048
0.00.038.324 I print_info: f_norm_eps       = 1.0e-05
0.00.038.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.325 I print_info: f_logit_scale    = 0.0e+00
0.00.038.326 I print_info: n_ff             = 8192
0.00.038.326 I print_info: n_expert         = 0
0.00.038.326 I print_info: n_expert_used    = 0
0.00.038.326 I print_info: causal attn      = 1
0.00.038.328 I print_info: pooling type     = 0
0.00.038.328 I print_info: rope type        = 2
0.00.038.328 I print_info: rope scaling     = linear
0.00.038.328 I print_info: freq_base_train  = 10000.0
0.00.038.329 I print_info: freq_scale_train = 1
0.00.038.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.329 I print_info: rope_finetuned   = unknown
0.00.038.329 I print_info: ssm_d_conv       = 0
0.00.038.330 I print_info: ssm_d_inner      = 0
0.00.038.330 I print_info: ssm_d_state      = 0
0.00.038.330 I print_info: ssm_dt_rank      = 0
0.00.038.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.331 I print_info: model type       = 1.4B
0.00.038.331 I print_info: model params     = 1.41 B
0.00.038.331 I print_info: general.name     = 1.4B
0.00.038.332 I print_info: vocab type       = BPE
0.00.038.332 I print_info: n_vocab          = 50304
0.00.038.332 I print_info: n_merges         = 50009
0.00.038.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.334 I print_info: LF token         = 187 'Ċ'
0.00.038.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.335 I print_info: max token length = 1024
0.00.354.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.741 I load_tensors: offloading output layer to GPU
0.00.354.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.775 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.776 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.356.315 I llama_init_from_model: n_seq_max     = 1
0.00.356.320 I llama_init_from_model: n_ctx         = 128
0.00.356.321 I llama_init_from_model: n_ctx_per_seq = 128
0.00.356.321 I llama_init_from_model: n_batch       = 128
0.00.356.321 I llama_init_from_model: n_ubatch      = 128
0.00.356.322 I llama_init_from_model: flash_attn    = 0
0.00.356.323 I llama_init_from_model: freq_base     = 10000.0
0.00.356.324 I llama_init_from_model: freq_scale    = 1
0.00.356.324 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.327 I ggml_metal_init: allocating
0.00.356.378 I ggml_metal_init: found device: Apple M4
0.00.356.398 I ggml_metal_init: picking default device: Apple M4
0.00.358.479 I ggml_metal_init: using embedded metal library
0.00.364.634 I ggml_metal_init: GPU name:   Apple M4
0.00.364.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.644 I ggml_metal_init: simdgroup reduction   = true
0.00.364.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.645 I ggml_metal_init: has residency sets    = true
0.00.364.645 I ggml_metal_init: has bfloat            = true
0.00.364.645 I ggml_metal_init: use bfloat            = true
0.00.364.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.818 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.619 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.391.636 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.703 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.395.134 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.395.136 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.395.137 I llama_init_from_model: graph nodes  = 967
0.00.395.138 I llama_init_from_model: graph splits = 2
0.00.395.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.017 I 
0.00.429.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.429.116 I perplexity: tokenizing the input ..
0.00.435.194 I perplexity: tokenization took 6.075 ms
0.00.435.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.790 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.575.388 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.575.413 I llama_perf_context_print:        load time =     420.12 ms
0.00.575.414 I llama_perf_context_print: prompt eval time =     138.21 ms /   128 tokens (    1.08 ms per token,   926.14 tokens per second)
0.00.575.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.415 I llama_perf_context_print:       total time =     146.40 ms /   129 tokens
0.00.575.791 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.082s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.753 I llama_model_loader: - type  f32:  194 tensors
0.00.023.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.755 I print_info: file format = GGUF V3 (latest)
0.00.023.755 I print_info: file type   = Q3_K - Medium
0.00.023.756 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.890 I load: special tokens cache size = 25
0.00.037.973 I load: token to piece cache size = 0.2984 MB
0.00.037.976 I print_info: arch             = gptneox
0.00.037.976 I print_info: vocab_only       = 0
0.00.037.976 I print_info: n_ctx_train      = 2048
0.00.037.976 I print_info: n_embd           = 2048
0.00.037.977 I print_info: n_layer          = 24
0.00.037.980 I print_info: n_head           = 16
0.00.037.980 I print_info: n_head_kv        = 16
0.00.037.981 I print_info: n_rot            = 32
0.00.037.981 I print_info: n_swa            = 0
0.00.037.981 I print_info: n_embd_head_k    = 128
0.00.037.981 I print_info: n_embd_head_v    = 128
0.00.037.982 I print_info: n_gqa            = 1
0.00.037.983 I print_info: n_embd_k_gqa     = 2048
0.00.037.983 I print_info: n_embd_v_gqa     = 2048
0.00.037.984 I print_info: f_norm_eps       = 1.0e-05
0.00.037.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.986 I print_info: f_logit_scale    = 0.0e+00
0.00.037.987 I print_info: n_ff             = 8192
0.00.037.987 I print_info: n_expert         = 0
0.00.037.987 I print_info: n_expert_used    = 0
0.00.037.987 I print_info: causal attn      = 1
0.00.037.988 I print_info: pooling type     = 0
0.00.037.988 I print_info: rope type        = 2
0.00.037.988 I print_info: rope scaling     = linear
0.00.037.988 I print_info: freq_base_train  = 10000.0
0.00.037.989 I print_info: freq_scale_train = 1
0.00.037.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.989 I print_info: rope_finetuned   = unknown
0.00.037.989 I print_info: ssm_d_conv       = 0
0.00.037.989 I print_info: ssm_d_inner      = 0
0.00.037.991 I print_info: ssm_d_state      = 0
0.00.037.991 I print_info: ssm_dt_rank      = 0
0.00.037.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.991 I print_info: model type       = 1.4B
0.00.037.992 I print_info: model params     = 1.41 B
0.00.037.992 I print_info: general.name     = 1.4B
0.00.037.993 I print_info: vocab type       = BPE
0.00.037.994 I print_info: n_vocab          = 50304
0.00.037.994 I print_info: n_merges         = 50009
0.00.037.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.995 I print_info: LF token         = 187 'Ċ'
0.00.037.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.996 I print_info: max token length = 1024
0.00.449.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.810 I load_tensors: offloading output layer to GPU
0.00.449.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.843 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.844 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.451.244 I llama_init_from_model: n_seq_max     = 1
0.00.451.251 I llama_init_from_model: n_ctx         = 2048
0.00.451.251 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.451.252 I llama_init_from_model: n_batch       = 2048
0.00.451.252 I llama_init_from_model: n_ubatch      = 512
0.00.451.253 I llama_init_from_model: flash_attn    = 0
0.00.451.254 I llama_init_from_model: freq_base     = 10000.0
0.00.451.254 I llama_init_from_model: freq_scale    = 1
0.00.451.257 I ggml_metal_init: allocating
0.00.451.339 I ggml_metal_init: found device: Apple M4
0.00.451.354 I ggml_metal_init: picking default device: Apple M4
0.00.453.137 I ggml_metal_init: using embedded metal library
0.00.458.931 I ggml_metal_init: GPU name:   Apple M4
0.00.458.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.945 I ggml_metal_init: simdgroup reduction   = true
0.00.458.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.946 I ggml_metal_init: has residency sets    = true
0.00.458.946 I ggml_metal_init: has bfloat            = true
0.00.458.946 I ggml_metal_init: use bfloat            = true
0.00.458.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.453 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.537.459 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.493 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.729 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.541.731 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.541.731 I llama_init_from_model: graph nodes  = 967
0.00.541.732 I llama_init_from_model: graph splits = 2
0.00.541.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.611 I main: llama threadpool init, n_threads = 4
0.00.598.652 I 
0.00.598.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.674 I 
0.00.598.854 I sampler seed: 1234
0.00.598.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.870 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.343.418 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.343.419 I llama_perf_context_print:        load time =     589.21 ms
0.01.343.420 I llama_perf_context_print: prompt eval time =      50.42 ms /     7 tokens (    7.20 ms per token,   138.84 tokens per second)
0.01.343.421 I llama_perf_context_print:        eval time =     691.21 ms /    63 runs   (   10.97 ms per token,    91.14 tokens per second)
0.01.343.421 I llama_perf_context_print:       total time =     745.50 ms /    70 tokens
0.01.343.643 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.120 I llama_model_loader: - type  f32:  194 tensors
0.00.024.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.121 I print_info: file format = GGUF V3 (latest)
0.00.024.122 I print_info: file type   = Q3_K - Medium
0.00.024.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.179 I load: special tokens cache size = 25
0.00.038.183 I load: token to piece cache size = 0.2984 MB
0.00.038.186 I print_info: arch             = gptneox
0.00.038.186 I print_info: vocab_only       = 0
0.00.038.186 I print_info: n_ctx_train      = 2048
0.00.038.187 I print_info: n_embd           = 2048
0.00.038.187 I print_info: n_layer          = 24
0.00.038.190 I print_info: n_head           = 16
0.00.038.190 I print_info: n_head_kv        = 16
0.00.038.191 I print_info: n_rot            = 32
0.00.038.191 I print_info: n_swa            = 0
0.00.038.191 I print_info: n_embd_head_k    = 128
0.00.038.191 I print_info: n_embd_head_v    = 128
0.00.038.192 I print_info: n_gqa            = 1
0.00.038.195 I print_info: n_embd_k_gqa     = 2048
0.00.038.196 I print_info: n_embd_v_gqa     = 2048
0.00.038.197 I print_info: f_norm_eps       = 1.0e-05
0.00.038.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.199 I print_info: f_logit_scale    = 0.0e+00
0.00.038.199 I print_info: n_ff             = 8192
0.00.038.199 I print_info: n_expert         = 0
0.00.038.200 I print_info: n_expert_used    = 0
0.00.038.200 I print_info: causal attn      = 1
0.00.038.200 I print_info: pooling type     = 0
0.00.038.200 I print_info: rope type        = 2
0.00.038.200 I print_info: rope scaling     = linear
0.00.038.201 I print_info: freq_base_train  = 10000.0
0.00.038.201 I print_info: freq_scale_train = 1
0.00.038.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.201 I print_info: rope_finetuned   = unknown
0.00.038.201 I print_info: ssm_d_conv       = 0
0.00.038.201 I print_info: ssm_d_inner      = 0
0.00.038.202 I print_info: ssm_d_state      = 0
0.00.038.202 I print_info: ssm_dt_rank      = 0
0.00.038.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.202 I print_info: model type       = 1.4B
0.00.038.203 I print_info: model params     = 1.41 B
0.00.038.203 I print_info: general.name     = 1.4B
0.00.038.207 I print_info: vocab type       = BPE
0.00.038.208 I print_info: n_vocab          = 50304
0.00.038.208 I print_info: n_merges         = 50009
0.00.038.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.210 I print_info: LF token         = 187 'Ċ'
0.00.038.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.211 I print_info: max token length = 1024
0.00.436.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.933 I load_tensors: offloading output layer to GPU
0.00.436.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.964 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.965 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.438.380 I llama_init_from_model: n_seq_max     = 1
0.00.438.391 I llama_init_from_model: n_ctx         = 128
0.00.438.391 I llama_init_from_model: n_ctx_per_seq = 128
0.00.438.392 I llama_init_from_model: n_batch       = 128
0.00.438.392 I llama_init_from_model: n_ubatch      = 128
0.00.438.393 I llama_init_from_model: flash_attn    = 0
0.00.438.394 I llama_init_from_model: freq_base     = 10000.0
0.00.438.395 I llama_init_from_model: freq_scale    = 1
0.00.438.395 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.401 I ggml_metal_init: allocating
0.00.438.482 I ggml_metal_init: found device: Apple M4
0.00.438.496 I ggml_metal_init: picking default device: Apple M4
0.00.440.255 I ggml_metal_init: using embedded metal library
0.00.446.190 I ggml_metal_init: GPU name:   Apple M4
0.00.446.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.197 I ggml_metal_init: simdgroup reduction   = true
0.00.446.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.198 I ggml_metal_init: has residency sets    = true
0.00.446.198 I ggml_metal_init: has bfloat            = true
0.00.446.199 I ggml_metal_init: use bfloat            = true
0.00.446.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.462 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.969 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.468.976 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.472.464 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.472.465 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.472.466 I llama_init_from_model: graph nodes  = 967
0.00.472.466 I llama_init_from_model: graph splits = 2
0.00.472.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.104 I 
0.00.503.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.206 I perplexity: tokenizing the input ..
0.00.510.529 I perplexity: tokenization took 7.32 ms
0.00.510.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.613 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.149 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.175 I llama_perf_context_print:        load time =     494.32 ms
0.00.653.176 I llama_perf_context_print: prompt eval time =     140.13 ms /   128 tokens (    1.09 ms per token,   913.40 tokens per second)
0.00.653.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.177 I llama_perf_context_print:       total time =     150.07 ms /   129 tokens
0.00.653.553 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.081s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.981 I llama_model_loader: - type  f32:  194 tensors
0.00.024.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.982 I print_info: file format = GGUF V3 (latest)
0.00.024.983 I print_info: file type   = Q4_K - Medium
0.00.024.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.743 I load: special tokens cache size = 25
0.00.038.656 I load: token to piece cache size = 0.2984 MB
0.00.038.659 I print_info: arch             = gptneox
0.00.038.659 I print_info: vocab_only       = 0
0.00.038.659 I print_info: n_ctx_train      = 2048
0.00.038.660 I print_info: n_embd           = 2048
0.00.038.660 I print_info: n_layer          = 24
0.00.038.663 I print_info: n_head           = 16
0.00.038.664 I print_info: n_head_kv        = 16
0.00.038.664 I print_info: n_rot            = 32
0.00.038.664 I print_info: n_swa            = 0
0.00.038.664 I print_info: n_embd_head_k    = 128
0.00.038.664 I print_info: n_embd_head_v    = 128
0.00.038.665 I print_info: n_gqa            = 1
0.00.038.666 I print_info: n_embd_k_gqa     = 2048
0.00.038.667 I print_info: n_embd_v_gqa     = 2048
0.00.038.667 I print_info: f_norm_eps       = 1.0e-05
0.00.038.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.668 I print_info: f_logit_scale    = 0.0e+00
0.00.038.669 I print_info: n_ff             = 8192
0.00.038.669 I print_info: n_expert         = 0
0.00.038.669 I print_info: n_expert_used    = 0
0.00.038.669 I print_info: causal attn      = 1
0.00.038.670 I print_info: pooling type     = 0
0.00.038.670 I print_info: rope type        = 2
0.00.038.670 I print_info: rope scaling     = linear
0.00.038.671 I print_info: freq_base_train  = 10000.0
0.00.038.671 I print_info: freq_scale_train = 1
0.00.038.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.672 I print_info: rope_finetuned   = unknown
0.00.038.672 I print_info: ssm_d_conv       = 0
0.00.038.672 I print_info: ssm_d_inner      = 0
0.00.038.672 I print_info: ssm_d_state      = 0
0.00.038.672 I print_info: ssm_dt_rank      = 0
0.00.038.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.672 I print_info: model type       = 1.4B
0.00.038.675 I print_info: model params     = 1.41 B
0.00.038.675 I print_info: general.name     = 1.4B
0.00.038.675 I print_info: vocab type       = BPE
0.00.038.676 I print_info: n_vocab          = 50304
0.00.038.676 I print_info: n_merges         = 50009
0.00.038.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.677 I print_info: LF token         = 187 'Ċ'
0.00.038.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.677 I print_info: max token length = 1024
0.00.532.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.229 I load_tensors: offloading output layer to GPU
0.00.532.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.260 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.261 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.533.455 I llama_init_from_model: n_seq_max     = 1
0.00.533.465 I llama_init_from_model: n_ctx         = 2048
0.00.533.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.533.466 I llama_init_from_model: n_batch       = 2048
0.00.533.466 I llama_init_from_model: n_ubatch      = 512
0.00.533.467 I llama_init_from_model: flash_attn    = 0
0.00.533.468 I llama_init_from_model: freq_base     = 10000.0
0.00.533.473 I llama_init_from_model: freq_scale    = 1
0.00.533.476 I ggml_metal_init: allocating
0.00.533.540 I ggml_metal_init: found device: Apple M4
0.00.533.553 I ggml_metal_init: picking default device: Apple M4
0.00.535.420 I ggml_metal_init: using embedded metal library
0.00.542.020 I ggml_metal_init: GPU name:   Apple M4
0.00.542.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.027 I ggml_metal_init: simdgroup reduction   = true
0.00.542.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.028 I ggml_metal_init: has residency sets    = true
0.00.542.028 I ggml_metal_init: has bfloat            = true
0.00.542.028 I ggml_metal_init: use bfloat            = true
0.00.542.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.786 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.611.793 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.616.156 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.616.158 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.616.158 I llama_init_from_model: graph nodes  = 967
0.00.616.159 I llama_init_from_model: graph splits = 2
0.00.616.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.673 I main: llama threadpool init, n_threads = 4
0.00.671.712 I 
0.00.671.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.733 I 
0.00.671.913 I sampler seed: 1234
0.00.671.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.929 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.714 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.427.715 I llama_perf_context_print:        load time =     661.19 ms
0.01.427.716 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.27 tokens per second)
0.01.427.716 I llama_perf_context_print:        eval time =     705.63 ms /    63 runs   (   11.20 ms per token,    89.28 tokens per second)
0.01.427.717 I llama_perf_context_print:       total time =     756.75 ms /    70 tokens
0.01.427.985 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.178 I llama_model_loader: - type  f32:  194 tensors
0.00.024.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.179 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.179 I print_info: file format = GGUF V3 (latest)
0.00.024.180 I print_info: file type   = Q4_K - Medium
0.00.024.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.178 I load: special tokens cache size = 25
0.00.038.115 I load: token to piece cache size = 0.2984 MB
0.00.038.118 I print_info: arch             = gptneox
0.00.038.118 I print_info: vocab_only       = 0
0.00.038.119 I print_info: n_ctx_train      = 2048
0.00.038.119 I print_info: n_embd           = 2048
0.00.038.119 I print_info: n_layer          = 24
0.00.038.122 I print_info: n_head           = 16
0.00.038.123 I print_info: n_head_kv        = 16
0.00.038.123 I print_info: n_rot            = 32
0.00.038.123 I print_info: n_swa            = 0
0.00.038.124 I print_info: n_embd_head_k    = 128
0.00.038.124 I print_info: n_embd_head_v    = 128
0.00.038.124 I print_info: n_gqa            = 1
0.00.038.125 I print_info: n_embd_k_gqa     = 2048
0.00.038.126 I print_info: n_embd_v_gqa     = 2048
0.00.038.127 I print_info: f_norm_eps       = 1.0e-05
0.00.038.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.129 I print_info: f_logit_scale    = 0.0e+00
0.00.038.130 I print_info: n_ff             = 8192
0.00.038.130 I print_info: n_expert         = 0
0.00.038.130 I print_info: n_expert_used    = 0
0.00.038.130 I print_info: causal attn      = 1
0.00.038.130 I print_info: pooling type     = 0
0.00.038.137 I print_info: rope type        = 2
0.00.038.138 I print_info: rope scaling     = linear
0.00.038.139 I print_info: freq_base_train  = 10000.0
0.00.038.140 I print_info: freq_scale_train = 1
0.00.038.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.140 I print_info: rope_finetuned   = unknown
0.00.038.140 I print_info: ssm_d_conv       = 0
0.00.038.140 I print_info: ssm_d_inner      = 0
0.00.038.141 I print_info: ssm_d_state      = 0
0.00.038.141 I print_info: ssm_dt_rank      = 0
0.00.038.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.141 I print_info: model type       = 1.4B
0.00.038.141 I print_info: model params     = 1.41 B
0.00.038.142 I print_info: general.name     = 1.4B
0.00.038.142 I print_info: vocab type       = BPE
0.00.038.143 I print_info: n_vocab          = 50304
0.00.038.143 I print_info: n_merges         = 50009
0.00.038.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.144 I print_info: LF token         = 187 'Ċ'
0.00.038.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.145 I print_info: max token length = 1024
0.00.527.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.935 I load_tensors: offloading output layer to GPU
0.00.527.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.970 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.529.582 I llama_init_from_model: n_seq_max     = 1
0.00.529.586 I llama_init_from_model: n_ctx         = 128
0.00.529.587 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.587 I llama_init_from_model: n_batch       = 128
0.00.529.588 I llama_init_from_model: n_ubatch      = 128
0.00.529.588 I llama_init_from_model: flash_attn    = 0
0.00.529.591 I llama_init_from_model: freq_base     = 10000.0
0.00.529.592 I llama_init_from_model: freq_scale    = 1
0.00.529.592 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.596 I ggml_metal_init: allocating
0.00.529.667 I ggml_metal_init: found device: Apple M4
0.00.529.680 I ggml_metal_init: picking default device: Apple M4
0.00.531.470 I ggml_metal_init: using embedded metal library
0.00.538.161 I ggml_metal_init: GPU name:   Apple M4
0.00.538.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.169 I ggml_metal_init: simdgroup reduction   = true
0.00.538.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.169 I ggml_metal_init: has residency sets    = true
0.00.538.169 I ggml_metal_init: has bfloat            = true
0.00.538.170 I ggml_metal_init: use bfloat            = true
0.00.538.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.559.167 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.559.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.212 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.562.388 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.562.390 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.562.391 I llama_init_from_model: graph nodes  = 967
0.00.562.391 I llama_init_from_model: graph splits = 2
0.00.562.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.480 I 
0.00.590.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.580 I perplexity: tokenizing the input ..
0.00.598.290 I perplexity: tokenization took 7.706 ms
0.00.598.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.485 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.748.005 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.028 I llama_perf_context_print:        load time =     581.71 ms
0.00.748.029 I llama_perf_context_print: prompt eval time =     147.27 ms /   128 tokens (    1.15 ms per token,   869.16 tokens per second)
0.00.748.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.030 I llama_perf_context_print:       total time =     157.55 ms /   129 tokens
0.00.748.411 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.081s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.093 I llama_model_loader: - type  f32:  194 tensors
0.00.024.094 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.095 I print_info: file format = GGUF V3 (latest)
0.00.024.095 I print_info: file type   = Q5_K - Medium
0.00.024.096 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.223 I load: special tokens cache size = 25
0.00.038.199 I load: token to piece cache size = 0.2984 MB
0.00.038.202 I print_info: arch             = gptneox
0.00.038.202 I print_info: vocab_only       = 0
0.00.038.202 I print_info: n_ctx_train      = 2048
0.00.038.203 I print_info: n_embd           = 2048
0.00.038.203 I print_info: n_layer          = 24
0.00.038.206 I print_info: n_head           = 16
0.00.038.206 I print_info: n_head_kv        = 16
0.00.038.207 I print_info: n_rot            = 32
0.00.038.207 I print_info: n_swa            = 0
0.00.038.207 I print_info: n_embd_head_k    = 128
0.00.038.207 I print_info: n_embd_head_v    = 128
0.00.038.208 I print_info: n_gqa            = 1
0.00.038.209 I print_info: n_embd_k_gqa     = 2048
0.00.038.211 I print_info: n_embd_v_gqa     = 2048
0.00.038.212 I print_info: f_norm_eps       = 1.0e-05
0.00.038.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.213 I print_info: f_logit_scale    = 0.0e+00
0.00.038.213 I print_info: n_ff             = 8192
0.00.038.214 I print_info: n_expert         = 0
0.00.038.215 I print_info: n_expert_used    = 0
0.00.038.215 I print_info: causal attn      = 1
0.00.038.215 I print_info: pooling type     = 0
0.00.038.215 I print_info: rope type        = 2
0.00.038.215 I print_info: rope scaling     = linear
0.00.038.216 I print_info: freq_base_train  = 10000.0
0.00.038.216 I print_info: freq_scale_train = 1
0.00.038.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.216 I print_info: rope_finetuned   = unknown
0.00.038.217 I print_info: ssm_d_conv       = 0
0.00.038.217 I print_info: ssm_d_inner      = 0
0.00.038.217 I print_info: ssm_d_state      = 0
0.00.038.217 I print_info: ssm_dt_rank      = 0
0.00.038.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.217 I print_info: model type       = 1.4B
0.00.038.218 I print_info: model params     = 1.41 B
0.00.038.218 I print_info: general.name     = 1.4B
0.00.038.218 I print_info: vocab type       = BPE
0.00.038.218 I print_info: n_vocab          = 50304
0.00.038.219 I print_info: n_merges         = 50009
0.00.038.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.220 I print_info: LF token         = 187 'Ċ'
0.00.038.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.220 I print_info: max token length = 1024
0.00.606.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.073 I load_tensors: offloading output layer to GPU
0.00.606.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.108 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.109 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.607.661 I llama_init_from_model: n_seq_max     = 1
0.00.607.670 I llama_init_from_model: n_ctx         = 2048
0.00.607.670 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.671 I llama_init_from_model: n_batch       = 2048
0.00.607.671 I llama_init_from_model: n_ubatch      = 512
0.00.607.672 I llama_init_from_model: flash_attn    = 0
0.00.607.673 I llama_init_from_model: freq_base     = 10000.0
0.00.607.673 I llama_init_from_model: freq_scale    = 1
0.00.607.676 I ggml_metal_init: allocating
0.00.607.796 I ggml_metal_init: found device: Apple M4
0.00.607.823 I ggml_metal_init: picking default device: Apple M4
0.00.609.332 I ggml_metal_init: using embedded metal library
0.00.615.301 I ggml_metal_init: GPU name:   Apple M4
0.00.615.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.306 I ggml_metal_init: simdgroup reduction   = true
0.00.615.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.307 I ggml_metal_init: has residency sets    = true
0.00.615.307 I ggml_metal_init: has bfloat            = true
0.00.615.307 I ggml_metal_init: use bfloat            = true
0.00.615.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.552 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.689.558 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.591 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.694.172 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.694.174 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.694.174 I llama_init_from_model: graph nodes  = 967
0.00.694.175 I llama_init_from_model: graph splits = 2
0.00.694.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.814 I main: llama threadpool init, n_threads = 4
0.00.754.851 I 
0.00.754.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.872 I 
0.00.755.006 I sampler seed: 1234
0.00.755.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.050 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.603.476 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.603.477 I llama_perf_context_print:        load time =     745.34 ms
0.01.603.478 I llama_perf_context_print: prompt eval time =      51.66 ms /     7 tokens (    7.38 ms per token,   135.49 tokens per second)
0.01.603.478 I llama_perf_context_print:        eval time =     793.94 ms /    63 runs   (   12.60 ms per token,    79.35 tokens per second)
0.01.603.479 I llama_perf_context_print:       total time =     849.34 ms /    70 tokens
0.01.603.718 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.117 I llama_model_loader: - type  f32:  194 tensors
0.00.025.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.118 I print_info: file format = GGUF V3 (latest)
0.00.025.119 I print_info: file type   = Q5_K - Medium
0.00.025.119 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.870 I load: special tokens cache size = 25
0.00.038.794 I load: token to piece cache size = 0.2984 MB
0.00.038.797 I print_info: arch             = gptneox
0.00.038.797 I print_info: vocab_only       = 0
0.00.038.798 I print_info: n_ctx_train      = 2048
0.00.038.798 I print_info: n_embd           = 2048
0.00.038.798 I print_info: n_layer          = 24
0.00.038.801 I print_info: n_head           = 16
0.00.038.802 I print_info: n_head_kv        = 16
0.00.038.802 I print_info: n_rot            = 32
0.00.038.804 I print_info: n_swa            = 0
0.00.038.804 I print_info: n_embd_head_k    = 128
0.00.038.804 I print_info: n_embd_head_v    = 128
0.00.038.805 I print_info: n_gqa            = 1
0.00.038.806 I print_info: n_embd_k_gqa     = 2048
0.00.038.806 I print_info: n_embd_v_gqa     = 2048
0.00.038.807 I print_info: f_norm_eps       = 1.0e-05
0.00.038.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.808 I print_info: f_logit_scale    = 0.0e+00
0.00.038.809 I print_info: n_ff             = 8192
0.00.038.809 I print_info: n_expert         = 0
0.00.038.809 I print_info: n_expert_used    = 0
0.00.038.809 I print_info: causal attn      = 1
0.00.038.809 I print_info: pooling type     = 0
0.00.038.809 I print_info: rope type        = 2
0.00.038.810 I print_info: rope scaling     = linear
0.00.038.813 I print_info: freq_base_train  = 10000.0
0.00.038.814 I print_info: freq_scale_train = 1
0.00.038.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.814 I print_info: rope_finetuned   = unknown
0.00.038.814 I print_info: ssm_d_conv       = 0
0.00.038.815 I print_info: ssm_d_inner      = 0
0.00.038.815 I print_info: ssm_d_state      = 0
0.00.038.815 I print_info: ssm_dt_rank      = 0
0.00.038.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.815 I print_info: model type       = 1.4B
0.00.038.816 I print_info: model params     = 1.41 B
0.00.038.816 I print_info: general.name     = 1.4B
0.00.038.817 I print_info: vocab type       = BPE
0.00.038.817 I print_info: n_vocab          = 50304
0.00.038.817 I print_info: n_merges         = 50009
0.00.038.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.828 I print_info: LF token         = 187 'Ċ'
0.00.038.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.830 I print_info: max token length = 1024
0.00.624.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.050 I load_tensors: offloading output layer to GPU
0.00.624.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.084 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.624.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.625.662 I llama_init_from_model: n_seq_max     = 1
0.00.625.666 I llama_init_from_model: n_ctx         = 128
0.00.625.666 I llama_init_from_model: n_ctx_per_seq = 128
0.00.625.667 I llama_init_from_model: n_batch       = 128
0.00.625.667 I llama_init_from_model: n_ubatch      = 128
0.00.625.668 I llama_init_from_model: flash_attn    = 0
0.00.625.669 I llama_init_from_model: freq_base     = 10000.0
0.00.625.669 I llama_init_from_model: freq_scale    = 1
0.00.625.670 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.671 I ggml_metal_init: allocating
0.00.625.689 I ggml_metal_init: found device: Apple M4
0.00.625.699 I ggml_metal_init: picking default device: Apple M4
0.00.627.085 I ggml_metal_init: using embedded metal library
0.00.633.179 I ggml_metal_init: GPU name:   Apple M4
0.00.633.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.185 I ggml_metal_init: simdgroup reduction   = true
0.00.633.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.185 I ggml_metal_init: has residency sets    = true
0.00.633.186 I ggml_metal_init: has bfloat            = true
0.00.633.186 I ggml_metal_init: use bfloat            = true
0.00.633.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.741 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.178 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.653.182 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.656.297 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.656.299 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.656.299 I llama_init_from_model: graph nodes  = 967
0.00.656.300 I llama_init_from_model: graph splits = 2
0.00.656.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.250 I 
0.00.693.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.350 I perplexity: tokenizing the input ..
0.00.699.238 I perplexity: tokenization took 5.885 ms
0.00.699.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.006 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.840.535 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.840.561 I llama_perf_context_print:        load time =     683.34 ms
0.00.840.561 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.39 tokens per second)
0.00.840.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.563 I llama_perf_context_print:       total time =     147.31 ms /   129 tokens
0.00.840.938 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.077s
sys	0m0.161s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.181 I llama_model_loader: - type  f32:  194 tensors
0.00.024.181 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.182 I print_info: file format = GGUF V3 (latest)
0.00.024.182 I print_info: file type   = Q6_K
0.00.024.183 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.009 I load: special tokens cache size = 25
0.00.038.080 I load: token to piece cache size = 0.2984 MB
0.00.038.083 I print_info: arch             = gptneox
0.00.038.083 I print_info: vocab_only       = 0
0.00.038.084 I print_info: n_ctx_train      = 2048
0.00.038.084 I print_info: n_embd           = 2048
0.00.038.084 I print_info: n_layer          = 24
0.00.038.087 I print_info: n_head           = 16
0.00.038.087 I print_info: n_head_kv        = 16
0.00.038.088 I print_info: n_rot            = 32
0.00.038.088 I print_info: n_swa            = 0
0.00.038.088 I print_info: n_embd_head_k    = 128
0.00.038.088 I print_info: n_embd_head_v    = 128
0.00.038.089 I print_info: n_gqa            = 1
0.00.038.090 I print_info: n_embd_k_gqa     = 2048
0.00.038.090 I print_info: n_embd_v_gqa     = 2048
0.00.038.091 I print_info: f_norm_eps       = 1.0e-05
0.00.038.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.092 I print_info: f_logit_scale    = 0.0e+00
0.00.038.093 I print_info: n_ff             = 8192
0.00.038.095 I print_info: n_expert         = 0
0.00.038.095 I print_info: n_expert_used    = 0
0.00.038.095 I print_info: causal attn      = 1
0.00.038.095 I print_info: pooling type     = 0
0.00.038.095 I print_info: rope type        = 2
0.00.038.095 I print_info: rope scaling     = linear
0.00.038.096 I print_info: freq_base_train  = 10000.0
0.00.038.096 I print_info: freq_scale_train = 1
0.00.038.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.097 I print_info: rope_finetuned   = unknown
0.00.038.097 I print_info: ssm_d_conv       = 0
0.00.038.097 I print_info: ssm_d_inner      = 0
0.00.038.097 I print_info: ssm_d_state      = 0
0.00.038.097 I print_info: ssm_dt_rank      = 0
0.00.038.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.098 I print_info: model type       = 1.4B
0.00.038.098 I print_info: model params     = 1.41 B
0.00.038.098 I print_info: general.name     = 1.4B
0.00.038.099 I print_info: vocab type       = BPE
0.00.038.100 I print_info: n_vocab          = 50304
0.00.038.100 I print_info: n_merges         = 50009
0.00.038.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.101 I print_info: LF token         = 187 'Ċ'
0.00.038.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.102 I print_info: max token length = 1024
0.00.643.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.693 I load_tensors: offloading output layer to GPU
0.00.643.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.717 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.718 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.645.097 I llama_init_from_model: n_seq_max     = 1
0.00.645.099 I llama_init_from_model: n_ctx         = 2048
0.00.645.099 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.100 I llama_init_from_model: n_batch       = 2048
0.00.645.100 I llama_init_from_model: n_ubatch      = 512
0.00.645.101 I llama_init_from_model: flash_attn    = 0
0.00.645.101 I llama_init_from_model: freq_base     = 10000.0
0.00.645.102 I llama_init_from_model: freq_scale    = 1
0.00.645.103 I ggml_metal_init: allocating
0.00.645.153 I ggml_metal_init: found device: Apple M4
0.00.645.164 I ggml_metal_init: picking default device: Apple M4
0.00.646.650 I ggml_metal_init: using embedded metal library
0.00.652.647 I ggml_metal_init: GPU name:   Apple M4
0.00.652.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.652 I ggml_metal_init: simdgroup reduction   = true
0.00.652.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.653 I ggml_metal_init: has residency sets    = true
0.00.652.653 I ggml_metal_init: has bfloat            = true
0.00.652.653 I ggml_metal_init: use bfloat            = true
0.00.652.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.689 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.696 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.727.249 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.727.251 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.727.251 I llama_init_from_model: graph nodes  = 967
0.00.727.251 I llama_init_from_model: graph splits = 2
0.00.727.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.746 I main: llama threadpool init, n_threads = 4
0.00.790.787 I 
0.00.790.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.808 I 
0.00.790.984 I sampler seed: 1234
0.00.790.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.038 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.708 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.678.709 I llama_perf_context_print:        load time =     781.11 ms
0.01.678.710 I llama_perf_context_print: prompt eval time =      54.35 ms /     7 tokens (    7.76 ms per token,   128.80 tokens per second)
0.01.678.710 I llama_perf_context_print:        eval time =     830.64 ms /    63 runs   (   13.18 ms per token,    75.84 tokens per second)
0.01.678.710 I llama_perf_context_print:       total time =     888.67 ms /    70 tokens
0.01.678.968 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.107s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4647 (1b598b30) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.040 I llama_model_loader: - type  f32:  194 tensors
0.00.024.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.041 I print_info: file format = GGUF V3 (latest)
0.00.024.042 I print_info: file type   = Q6_K
0.00.024.043 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.811 I load: special tokens cache size = 25
0.00.037.819 I load: token to piece cache size = 0.2984 MB
0.00.037.821 I print_info: arch             = gptneox
0.00.037.822 I print_info: vocab_only       = 0
0.00.037.822 I print_info: n_ctx_train      = 2048
0.00.037.822 I print_info: n_embd           = 2048
0.00.037.822 I print_info: n_layer          = 24
0.00.037.825 I print_info: n_head           = 16
0.00.037.826 I print_info: n_head_kv        = 16
0.00.037.827 I print_info: n_rot            = 32
0.00.037.827 I print_info: n_swa            = 0
0.00.037.827 I print_info: n_embd_head_k    = 128
0.00.037.827 I print_info: n_embd_head_v    = 128
0.00.037.830 I print_info: n_gqa            = 1
0.00.037.831 I print_info: n_embd_k_gqa     = 2048
0.00.037.833 I print_info: n_embd_v_gqa     = 2048
0.00.037.833 I print_info: f_norm_eps       = 1.0e-05
0.00.037.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.835 I print_info: f_logit_scale    = 0.0e+00
0.00.037.836 I print_info: n_ff             = 8192
0.00.037.836 I print_info: n_expert         = 0
0.00.037.837 I print_info: n_expert_used    = 0
0.00.037.838 I print_info: causal attn      = 1
0.00.037.838 I print_info: pooling type     = 0
0.00.037.838 I print_info: rope type        = 2
0.00.037.839 I print_info: rope scaling     = linear
0.00.037.839 I print_info: freq_base_train  = 10000.0
0.00.037.839 I print_info: freq_scale_train = 1
0.00.037.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.840 I print_info: rope_finetuned   = unknown
0.00.037.840 I print_info: ssm_d_conv       = 0
0.00.037.840 I print_info: ssm_d_inner      = 0
0.00.037.840 I print_info: ssm_d_state      = 0
0.00.037.840 I print_info: ssm_dt_rank      = 0
0.00.037.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.841 I print_info: model type       = 1.4B
0.00.037.841 I print_info: model params     = 1.41 B
0.00.037.841 I print_info: general.name     = 1.4B
0.00.037.842 I print_info: vocab type       = BPE
0.00.037.842 I print_info: n_vocab          = 50304
0.00.037.842 I print_info: n_merges         = 50009
0.00.037.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.844 I print_info: LF token         = 187 'Ċ'
0.00.037.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.844 I print_info: max token length = 1024
0.00.596.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.311 I load_tensors: offloading output layer to GPU
0.00.596.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.337 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.596.340 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.597.716 I llama_init_from_model: n_seq_max     = 1
0.00.597.718 I llama_init_from_model: n_ctx         = 128
0.00.597.719 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.719 I llama_init_from_model: n_batch       = 128
0.00.597.720 I llama_init_from_model: n_ubatch      = 128
0.00.597.720 I llama_init_from_model: flash_attn    = 0
0.00.597.721 I llama_init_from_model: freq_base     = 10000.0
0.00.597.722 I llama_init_from_model: freq_scale    = 1
0.00.597.722 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.724 I ggml_metal_init: allocating
0.00.597.742 I ggml_metal_init: found device: Apple M4
0.00.597.752 I ggml_metal_init: picking default device: Apple M4
0.00.598.991 I ggml_metal_init: using embedded metal library
0.00.604.651 I ggml_metal_init: GPU name:   Apple M4
0.00.604.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.657 I ggml_metal_init: simdgroup reduction   = true
0.00.604.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.657 I ggml_metal_init: has residency sets    = true
0.00.604.657 I ggml_metal_init: has bfloat            = true
0.00.604.657 I ggml_metal_init: use bfloat            = true
0.00.604.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.274 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.624.284 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.627.628 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.627.629 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.627.630 I llama_init_from_model: graph nodes  = 967
0.00.627.630 I llama_init_from_model: graph splits = 2
0.00.627.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.466 I 
0.00.659.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.563 I perplexity: tokenizing the input ..
0.00.666.891 I perplexity: tokenization took 7.324 ms
0.00.666.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.413 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.808.935 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.808.958 I llama_perf_context_print:        load time =     650.56 ms
0.00.808.959 I llama_perf_context_print: prompt eval time =     139.63 ms /   128 tokens (    1.09 ms per token,   916.72 tokens per second)
0.00.808.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.960 I llama_perf_context_print:       total time =     149.50 ms /   129 tokens
0.00.809.310 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.078s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4647 (1b598b30)
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
ggml_metal_init: loaded kernel_add                                    0x111704a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x111705160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x111705710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x111705cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x111706270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x111706820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x111706dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x111707380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x111707930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x111707e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x111708330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x111708830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x111709350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x111709b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11170a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11170aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11170b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11170b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11170bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11170c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11170ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11170d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11170dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11170e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11170ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11170ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11170f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1117101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x111710700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1117109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x111710e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x111711120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1117119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x111711ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1117121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x111712650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x111712af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x111712f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x111713430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1117138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x111713d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x111714210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1117146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x111714b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x111714e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x111715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x111715a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x111716350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x111716960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x111716f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x111717580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x111717b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1117181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1117187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x111718fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x111719440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1117198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x111719ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11171a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11171a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11171ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11171b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11171b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11171ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11171bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11171c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11171c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11171ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11171d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11171d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11171daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11171df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11171e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11171e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11171ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11171f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11171f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11171fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1117203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x111720910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x111720e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1117213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x111721900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x111721e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1117223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1117228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x111722e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x111723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1117238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x111723e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x111724380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1117248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x111724e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x111725370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1117258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x111725e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x111726360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x111716040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1117267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x111726f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1117274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x111727a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x111727f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1117284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x111728a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x111728f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1117294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x111729a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x111729f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11172a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11172a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11172af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11172b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11172b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11172bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11172c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11172c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11172cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11172d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11172d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11172d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11172de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11172e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11172e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11172ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11172f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11172f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131104340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1311047b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1311058d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131105b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x131106000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131108450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1311088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x131108d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1311091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x131109610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131109a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131109ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13110a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13110a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13110ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13110b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13110b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13110b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13110be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13110c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13110c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13110cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13110cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13110d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13110d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13110dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13110e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13110e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13110ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13110eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13110f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13110f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13110fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x131110090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x131110500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131110970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x131110de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131111250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1311116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x131111b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131111fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131112410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131112880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131112cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131113160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1311135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131113a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x131113eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131114320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x131114790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131114c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131115070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1311154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131115950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131115dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131116230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1311166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x131116b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131116f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1311173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x131117860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131117cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131118140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1311185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131118a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131118e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131119300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131119770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131119be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13111a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13111a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13111a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13111ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13111b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13111b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13111baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13111bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13111c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13111c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13111ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13111d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13111d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13111da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13111e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13111e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13111eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13111f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13111fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131120010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1311205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131120b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131121120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1311216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131121c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131122230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1311227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131122d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131123340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1311238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131123ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131124450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131124a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x131124fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131125560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131125b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1311260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131126670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131126c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1311271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131127780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131127d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1311282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131128890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131128e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1311293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1311299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131129f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13112a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13112aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13112b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13112b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13112bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13112c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13112c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13112ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13112d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13112d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13112dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13112e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13112e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13112eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13112f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13112fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131130000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1311305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131130b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131131110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1311316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131131c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131132220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1311327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x131132cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1311331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1311336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x131133bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1311340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1311345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131134ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131134fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1311354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1311359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131135ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1311363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1311368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131136dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1311372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131137ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131138400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131138b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x131139240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131139500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131139cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131139fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13113a5c0 | th_max = 1024 | th_width =   32
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
0.00.724.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x116104dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116105240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1161056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116105b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116105f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116106400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116106870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116106ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116107150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1161075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116107a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116108120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116108c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1161093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116109c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11610a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11610aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11610b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11610b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11610bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11610c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11610cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11610d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11610dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11610e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11610e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11610e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11610ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11610f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11610f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11610fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11610ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116110430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1161106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116110b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116110fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116111440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1161118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116111d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116112190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116112600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116112a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116112ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116113350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1161137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116113c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1161140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116114510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116114980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116114df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116115260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1161156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116115b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116115fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116116420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116116890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116116e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116117300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116117770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116117be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116118050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1161184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116118930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116118da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116119210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116119680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116119af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116119f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11611a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11611a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11611acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11611b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11611b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11611ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11611be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11611c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11611c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11611cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11611d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11611d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11611d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11611dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11611e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11611e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11611ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11611ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11611f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11611f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11611fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116120100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116120570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1161209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116120e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1161212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116121730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116121ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116122010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116122480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1161228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116122d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1161231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116123640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116123ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116123f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116124390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116124800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116124c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1161250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116125550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1161259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116125e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1161262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116126710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116126b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116126ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116127460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1161278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116127d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1161281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116128620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116128a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116128f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116129370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1161297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116129c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11612a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11612a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11612a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11612ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11612b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11612b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11612bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11612bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11612c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11612c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11612cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11612d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11612d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11612da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11612dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11612e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11612e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11612ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11612f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11612f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11612f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11612fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116130260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1161306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116130b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116130fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116131420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116131890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116131d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116132170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1161325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116132a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116132ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116133330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1161337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116133c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116134080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1161344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116134960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116134dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116135240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116135e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116136130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1161363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116136860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116136cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116137140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1161375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116137a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116137e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116138300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116138770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116138be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116139050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1161394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116139930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116139da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11613a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11613a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11613aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11613af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11613b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11613b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11613bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11613c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11613c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11613ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11613ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11613d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11613d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11613dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11613e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11613e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11613e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11613ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11613f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11613f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11613fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1161400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116140540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1161409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116140e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116141290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1161417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116141cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116142830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116142af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1161430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116143670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116143c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1161441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1161447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116144d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116145330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1161458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116145eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116146470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116146a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116146ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1161475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116147b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116148130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1161486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116148cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116149270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116149830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116149df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11614a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11614a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11614af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11614b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11614bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11614c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11614c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11614cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11614d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11614d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11614dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11614e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11614e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11614ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11614f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11614f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11614ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116150570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116150b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1161510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1161516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116151c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116152230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1161527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116152db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116153370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116153930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116153ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1161544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116154a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116155030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1161555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116155bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116156170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116156730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116156cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1161571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1161576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116157bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1161580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1161585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116158af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116158ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1161594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1161599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116159ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11615a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11615a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11615adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11615b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11615b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11615c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11615c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11615d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11615d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11615da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11615e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11615e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11615eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x120604bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120605040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1206054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120605920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120605d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120606200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120606670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120606ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120606f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1206074a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120607910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120607f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120608ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120609260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120609a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12060a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12060a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12060afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12060b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12060bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12060c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12060cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12060d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12060db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12060e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12060e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12060e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12060ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12060f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12060f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12060f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12060fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120610340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120610600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120610a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120610ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120611350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1206117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120611c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1206120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120612510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120612980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120612df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120613260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1206136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120613b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120613fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120614420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120614890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120614d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120615170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1206155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120615a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120616330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1206167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120616d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120617210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120617680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120617af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120617f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1206183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120618840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120618cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120619120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120619590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120619a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12061a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12061a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12061abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12061b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12061b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12061b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12061bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12061c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12061c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12061cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12061cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12061d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12061d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12061dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12061e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12061e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12061e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12061ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12061f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12061f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12061fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120620010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120620480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1206208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1206211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120621640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120621ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120621f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120622390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120622800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120622c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1206230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120623550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1206239c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120624250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120624510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120624980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120624df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120625260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1206256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120625b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120625fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120626420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120626890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120626d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120627170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1206275e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120627a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120627ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120628330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1206287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120628c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120629080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1206294f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120629960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120629dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12062a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12062a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12062ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12062af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12062b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12062b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12062bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12062c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12062c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12062ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12062cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12062d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12062d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12062dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12062e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12062e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12062e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12062edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12062f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12062f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12062fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12062ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1206303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120630850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120630cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120631130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1206315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120631a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120631e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1206322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120632760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120632bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120633040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1206334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120633920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120633d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120634200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120634670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120634ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120634f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1206353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120635830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120635ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120636110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120636580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1206369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120636e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1206372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120637740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120637bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120638020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120638900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120638d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1206391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120639650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120639ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120639f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12063a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12063a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12063ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12063b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12063b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12063b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12063be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12063c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12063c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12063cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12063d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12063d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12063d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12063dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12063e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12063e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12063eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12063ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12063f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12063f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12063fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1206400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1206409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120640e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120641290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120641700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120642280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120642540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120642800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120642c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1206430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120643550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1206439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120643e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1206442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120644710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120644b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120644ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120645460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1206458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120645d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1206461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120646620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120646a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120646f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120647370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1206477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1206480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120648530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1206489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120648e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120649280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1206496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120649b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120649fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12064a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12064a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12064ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12064b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12064b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12064ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12064bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12064c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12064c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12064cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12064d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12064d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12064d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12064ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12064e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12064e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12064eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12064efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12064f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12064f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12064fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120650170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1206505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120650a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120650ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120651330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1206517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120651c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120652080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1206524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120652960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120652dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120653240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1206536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120653b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120653f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120654400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120654870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120654ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120655150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1206555c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120655a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120655ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120656910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120657030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120657750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120657e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120658130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1206585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120658ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1206591b0 | th_max = 1024 | th_width =   32
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

real	0m1.795s
user	0m0.270s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4647 (1b598b30)
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
ggml_metal_init: loaded kernel_add                                    0x14100a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14100ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14100b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14100b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14100bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14100c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14100c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14100cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14100d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14100d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14100dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14100e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14100ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14100f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14100fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1410103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141010b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141011220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141011940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141012110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141012830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141013670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141013f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141014630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1410148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141014f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141015b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1410160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141016370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141016810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141016ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141017360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1410178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141017b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141018000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1410184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141018940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141018de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141019720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141019bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14101a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14101a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14101a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14101add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14101b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14101bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14101c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14101c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14101cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14101d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14101db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14101e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14101e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14101edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14101f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14101f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14101fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141020350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141020610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141020ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141020f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1410213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141021890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141021d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1410221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141022670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141022b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141022fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141023450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1410238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141023d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1410242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141024830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141024d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1410252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141025820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141025d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1410262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141026810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141026d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1410272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141027800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141027d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1410282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1410287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141028d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141029290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1410297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141029d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14102a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14102a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14102ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14102b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14102b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14102bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14101b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14102c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14102c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14102ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14102d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14102d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14102de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14102e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14102e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14102ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14102f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14102f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14102fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1410303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1410308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141030e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1410312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141031780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141031c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1410320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141032560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141032a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141032ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141033340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1410337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141033c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141034120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1410345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141034a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141034f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1410353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141035840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141035ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141036180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141036620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141036ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141036f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141037400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1410378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141037d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1410381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141038680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141038b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141038fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141039460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141039900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141039da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14103a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14103a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14103ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14103b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14103b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14103b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14103be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14103c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14103c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14103cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14103d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14103d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14103d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14103de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14103e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14103e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14103ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14103f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14103f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14103fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14103fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141040360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141040800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141040ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141041140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1410415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141041a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141041f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1410423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141042860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141042d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1410431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141043640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141043ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141043f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141044420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1410448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141044d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141045200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1410456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141045b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141045fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141046480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141046920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141046dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141047260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141047700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141047ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141048040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141048590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141048ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141049030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141049580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141049840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141049e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14104a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14104aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14104b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14104b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14104b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14104bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14104c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14104cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14104d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14104d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14104dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14104e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14104e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14104ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14104f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14104f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14104fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141050340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141050890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141050de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141051330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141051880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141051dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141052320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141052870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141052dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141053310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141053860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141053db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141054300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141054850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141054da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1410552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141055840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141055d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1410562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141056830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141056d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1410572d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141057820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141057d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1410582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141058810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141058d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1410592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141059800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141059d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14105a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14105a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14105ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14105b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14105b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14105bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14105c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14105c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14105cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14105d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14105d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14105dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14105e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14105e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14105ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14105f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14105f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14105fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141060240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141060790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141060ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141061180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141061620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141061ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141061f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141062400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1410628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141062d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1410631e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141063680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141063b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141063fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141064460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141064900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141064da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141065240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141065790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141065eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1410665d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141066cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141067410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1410676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141067ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141068180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141068790 | th_max = 1024 | th_width =   32
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
0.00.096.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13fe07490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13fe07900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13fe07d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13fe081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13fe08650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13fe08ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13fe08f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13fe093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13fe09810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13fe09c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13fe0a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13fe0a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13fe0b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13fe0ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13fe0c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13fe0c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13fe0d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13fe0d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13fe0dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13fe0e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13fe0edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13fe0f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13fe0fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13fe10330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13fe10a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13fe10d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13fe10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13fe11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13fe118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13fe11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13fe12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13fe126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13fe12b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13fe12df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13fe13260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13fe136d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13fe13b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13fe13fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13fe14420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13fe14890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13fe14d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13fe15170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13fe155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13fe15a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13fe15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13fe16330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13fe167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13fe16c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13fe17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13fe174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13fe17960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13fe17dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13fe18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13fe186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13fe18b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13fe18f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13fe19500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13fe19a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13fe19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13fe1a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13fe1a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13fe1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13fe1b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13fe1b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13fe1b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13fe1bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13fe1c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13fe1c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13fe1cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13fe1cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13fe1d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13fe1d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13fe1dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13fe1e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13fe1e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13fe1e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13fe1ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13fe1f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13fe1f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13fe1fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13fe20010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13fe20480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13fe208f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13fe20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13fe211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13fe21640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13fe21ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13fe21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13fe22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13fe22800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13fe22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13fe230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13fe23550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13fe239c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13fe23e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13fe242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13fe24710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13fe24b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13fe24ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13fe25460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13fe258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13fe25d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13fe261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13fe26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13fe26a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13fe26f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13fe27370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13fe277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13fe27c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13fe280c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13fe28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13fe289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13fe28e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13fe29280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13fe296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13fe29b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13fe29fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13fe2a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13fe2a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13fe2ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13fe2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13fe2b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13fe2ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13fe2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13fe2c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13fe2c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13fe2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13fe2d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13fe2d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13fe2d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13fe2ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13fe2e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13fe2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13fe2eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13fe2efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13fe2f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13fe2f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13fe2fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13fe30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13fe305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13fe30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13fe30ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13fe31330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13fe317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13fe31c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13fe32080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13fe324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13fe32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13fe32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13fe33240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13fe336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13fe33b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13fe33f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13fe34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13fe34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13fe34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13fe35150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13fe355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13fe35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13fe35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13fe36310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13fe36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13fe36bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13fe37060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13fe374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13fe37940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13fe38570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13fe38830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13fe38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13fe38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13fe393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13fe39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13fe39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13fe3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13fe3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13fe3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13fe3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13fe3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13fe3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13fe3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13fe3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13fe3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13fe3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13fe3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13fe3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13fe3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13fe3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13fe3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13fe3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13fe3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13fe3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13fe3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13fe3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13fe3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13fe3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13fe402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13fe40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13fe40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13fe41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13fe41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13fe418f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13fe41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13fe422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13fe427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13fe42c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13fe430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13fe43520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13fe43990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13fe43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13fe443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13fe44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13fe451f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13fe457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13fe45d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13fe46330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13fe468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13fe46eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13fe47470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13fe47a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13fe47ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13fe485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13fe48b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13fe49130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13fe496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13fe49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13fe4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13fe4a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13fe4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13fe4b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13fe4b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13fe4bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13fe4c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13fe4cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13fe4d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13fe4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13fe4dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13fe4e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13fe4e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13fe4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13fe4f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13fe4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13fe4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13fe50430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13fe509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13fe50fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13fe51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13fe51b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13fe520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13fe526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13fe52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13fe53230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13fe537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13fe53db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13fe54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13fe54930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13fe54ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13fe554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13fe55a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13fe56030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13fe565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13fe56bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13fe57170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13fe57730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13fe57cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13fe582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13fe58870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13fe58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13fe593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13fe598f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13fe59df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13fe5a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13fe5a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13fe5acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13fe5b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13fe5b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13fe5bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13fe5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13fe5c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13fe5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13fe5cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13fe5d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13fe5d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13fe5def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13fe5e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13fe5f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13fe5f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13fe5fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13fe60120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13fe60910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13fe60bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13fe611e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x141068440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14104a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141049b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14104a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14101d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14101d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14101f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14104c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141014bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14101b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14101bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14101c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14101aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14101cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141013bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14101fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14102c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141067990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141016d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141017050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14104c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14104ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1410151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141015480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141015740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141068bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141068eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141069170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141069430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1410696f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1410699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141069c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141069f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14106a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14106a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14106a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14106aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14106acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14106afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14106b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14106b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14106b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14106bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14106bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14106c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14106c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14106c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14106c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14106cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14106cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14106d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14106d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14106d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14106d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14106dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14106de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14106e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14106e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14106e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14106e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14106ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14106eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14106f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14106f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14106f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14106f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14106fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14106ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141070230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1410704f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1410707b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141070a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141070d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141070ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1410712b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141071570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141071830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141071af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141071db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141072070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141072330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1410725f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1410728b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141072b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141072e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1410730f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1410733b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141073670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141073930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141073bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141073eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141074170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141074430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1410746f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1410749b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141074c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141074f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1410751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1410754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141075770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141075a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141075cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141075fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141076270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141076530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1410767f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141076ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141076d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141077030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1410772f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1410775b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141077870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141077b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141077df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1410780b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141078370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141078630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1410788f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141078bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141078e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141079130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1410793f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1410796b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141079970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141079c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141079ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14107a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14107a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14107a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14107a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14107acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14107af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14107b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14107b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14107b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14107ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14107bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14107bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14107c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14107c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14107c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14107caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14107cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14107d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14107d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14107d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14107d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14107db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14107de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14107e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14107e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14107e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14107e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14107ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14107eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14107f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14107f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14107f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14107f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14107fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14107ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1410801f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1410804b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141080770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141080a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141080cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141080fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141081270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141081530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1410817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141081ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141081d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141082030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1410822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1410825b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141082870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141082b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141082df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1410830b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141083370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141083630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1410838f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141083bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141083e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141084130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1410843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1410846b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141084970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141084c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141084ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1410851b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141085470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141085730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1410859f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141085cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141085f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141086230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1410864f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1410867b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141086a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141086d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141086ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1410872b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141087570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141087830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141087af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141087db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141088070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141088470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141088910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1410890c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141089380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141089640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141089ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141089f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14108a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14108a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14108ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14108b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14108b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14108b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14108be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14108c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14108c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14108cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14108cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14108d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14108d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14108dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14108e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14108e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14108ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14108ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14108f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14108f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14108fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1410900c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141090530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1410909a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141090e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141091280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1410916f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141091b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141091fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141092440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1410928b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141092d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141093190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141093600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141093a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141093ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141094350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1410947c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141094c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1410950a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141095510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141095980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141095df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141096260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1410966d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141096b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141096fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141097420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141097890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141097d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141098170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1410985e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141098a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141098ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141099330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1410997a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141099c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14109a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14109a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14109a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14109add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14109b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14109b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14109bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14109bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14109c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14109c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14109cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14109d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14109de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14109e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14109ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14109ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14109f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14109fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1410a0030 | th_max = 1024 | th_width =   32
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

real	0m0.963s
user	0m0.234s
sys	0m0.189s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.49 sec*proc (2 tests)

Total Test time (real) =   1.50 sec
        1.52 real         0.52 user         0.19 sys
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
        0.55 real         0.12 user         0.08 sys
```
